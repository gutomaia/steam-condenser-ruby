autoload "SteamPacket", "steam/packets/steam_packet"
require "enumerator"

# The A2A_RULES_ResponsePacket class represents the response to a A2A_RULES
# request send to the server.
class A2A_RULES_ResponsePacket < SteamPacket
  
  # Creates a A2A_RULES response object based on the data received.
  def initialize(content_data)
    if content_data == nil
      raise Exception.new("Wrong formatted A2A_RULES response packet.")
    end
    
    super SteamPacket::A2A_RULES_RESPONSE_HEADER, content_data
    
    number_of_rules, rules_data = content_data.unpack("sa*")
    rules_data = rules_data.split("\0")
    @rules_hash = Hash.new

    rules_data.each_slice 2 do |key, value|
      @rules_hash[key] = value
    end
  end

  # Returns the hash containing the server rules
  def get_rules_hash
    return @rules_hash
  end
end
