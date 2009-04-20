# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{steam-condenser}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sebastian Staudt"]
  s.date = %q{2009-04-20}
  s.description = %q{A multi-language library for querying Source, GoldSrc servers and Steam master servers}
  s.email = %q{koraktor@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "Rakefile"
  ]
  s.files = [
    "LICENSE",
    "Rakefile",
    "lib/abstract_class.rb",
    "lib/byte_buffer.rb",
    "lib/datagram_channel.rb",
    "lib/exceptions/buffer_underflow_exception.rb",
    "lib/exceptions/packet_format_exception.rb",
    "lib/exceptions/rcon_no_auth_exception.rb",
    "lib/exceptions/steam_condenser_exception.rb",
    "lib/exceptions/timeout_exception.rb",
    "lib/socket_channel.rb",
    "lib/steam/community/game_achievement.rb",
    "lib/steam/community/game_stats.rb",
    "lib/steam/community/steam_group.rb",
    "lib/steam/community/steam_id.rb",
    "lib/steam/community/tf2/tf2_class.rb",
    "lib/steam/community/tf2/tf2_class_factory.rb",
    "lib/steam/community/tf2/tf2_engineer.rb",
    "lib/steam/community/tf2/tf2_medic.rb",
    "lib/steam/community/tf2/tf2_sniper.rb",
    "lib/steam/community/tf2/tf2_spy.rb",
    "lib/steam/community/tf2/tf2_stats.rb",
    "lib/steam/packets/a2a_ack_packet.rb",
    "lib/steam/packets/a2a_ping_packet.rb",
    "lib/steam/packets/a2m_get_servers_batch2_packet.rb",
    "lib/steam/packets/a2s_info_packet.rb",
    "lib/steam/packets/a2s_player_packet.rb",
    "lib/steam/packets/a2s_rules_packet.rb",
    "lib/steam/packets/a2s_serverquery_getchallenge_packet.rb",
    "lib/steam/packets/m2a_server_batch_packet.rb",
    "lib/steam/packets/rcon/rcon_auth_request.rb",
    "lib/steam/packets/rcon/rcon_auth_response.rb",
    "lib/steam/packets/rcon/rcon_exec_request.rb",
    "lib/steam/packets/rcon/rcon_exec_response.rb",
    "lib/steam/packets/rcon/rcon_goldsrc_request.rb",
    "lib/steam/packets/rcon/rcon_goldsrc_response.rb",
    "lib/steam/packets/rcon/rcon_packet.rb",
    "lib/steam/packets/rcon/rcon_packet_factory.rb",
    "lib/steam/packets/request_with_challenge.rb",
    "lib/steam/packets/s2a_info2_packet.rb",
    "lib/steam/packets/s2a_info_base_packet.rb",
    "lib/steam/packets/s2a_info_detailed_packet.rb",
    "lib/steam/packets/s2a_player_packet.rb",
    "lib/steam/packets/s2a_rules_packet.rb",
    "lib/steam/packets/s2c_challenge_packet.rb",
    "lib/steam/packets/steam_packet.rb",
    "lib/steam/packets/steam_packet_factory.rb",
    "lib/steam/servers/game_server.rb",
    "lib/steam/servers/goldsrc_server.rb",
    "lib/steam/servers/master_server.rb",
    "lib/steam/servers/source_server.rb",
    "lib/steam/sockets/goldsrc_socket.rb",
    "lib/steam/sockets/master_server_socket.rb",
    "lib/steam/sockets/rcon_socket.rb",
    "lib/steam/sockets/source_socket.rb",
    "lib/steam/sockets/steam_socket.rb",
    "lib/steam/steam_player.rb",
    "test/query_tests.rb",
    "test/rcon_tests.rb",
    "test/steam_community_tests.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/koraktor/steam-condenser}
  s.rdoc_options = ["--all", "--inline-source", "--line-numbers", "--charset=utf-8", "--webcvs=http://github.com/koraktor/steam-condenser/source/blob/master/ruby/%s"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{A multi-language library for querying Source, GoldSrc servers and Steam master servers}
  s.test_files = [
    "test/query_tests.rb",
    "test/rcon_tests.rb",
    "test/steam_community_tests.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
