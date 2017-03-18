# -*- encoding: utf-8 -*-
# stub: dnssd 3.0.1.20170318113501 ruby lib
# stub: ext/dnssd/extconf.rb

Gem::Specification.new do |s|
  s.name = "dnssd".freeze
  s.version = "3.0.1.20170318113501"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eric Hodel".freeze, "Aaron Patterson".freeze, "Phil Hagelberg".freeze, "Chad Fowler".freeze, "Charles Mills".freeze, "Rich Kilmer".freeze]
  s.date = "2017-03-18"
  s.description = "DNS Service Discovery (aka Bonjour, MDNS) API for Ruby.  Implements browsing,\nresolving, registration and domain enumeration.  Supports avahi's DNSSD\ncompatibility layer for avahi 0.6.25 or newer.".freeze
  s.email = ["drbrain@segment.net".freeze, "aaron.patterson@gmail.com".freeze, "phil@hagelb.org".freeze, "chad@chadfowler.com".freeze, "".freeze, "".freeze]
  s.extensions = ["ext/dnssd/extconf.rb".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = [".autotest".freeze, "History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze, "Rakefile".freeze, "ext/dnssd/dnssd.c".freeze, "ext/dnssd/dnssd.h".freeze, "ext/dnssd/errors.c".freeze, "ext/dnssd/extconf.rb".freeze, "ext/dnssd/flags.c".freeze, "ext/dnssd/record.c".freeze, "ext/dnssd/service.c".freeze, "lib/dnssd.rb".freeze, "lib/dnssd/flags.rb".freeze, "lib/dnssd/record.rb".freeze, "lib/dnssd/reply.rb".freeze, "lib/dnssd/reply/addr_info.rb".freeze, "lib/dnssd/reply/browse.rb".freeze, "lib/dnssd/reply/domain.rb".freeze, "lib/dnssd/reply/query_record.rb".freeze, "lib/dnssd/reply/register.rb".freeze, "lib/dnssd/reply/resolve.rb".freeze, "lib/dnssd/service.rb".freeze, "lib/dnssd/text_record.rb".freeze, "sample/browse.rb".freeze, "sample/enumerate_domains.rb".freeze, "sample/getaddrinfo.rb".freeze, "sample/growl.rb".freeze, "sample/query_record.rb".freeze, "sample/register.rb".freeze, "sample/resolve.rb".freeze, "sample/resolve_ichat.rb".freeze, "sample/server.rb".freeze, "sample/socket.rb".freeze, "test/test_dnssd.rb".freeze, "test/test_dnssd_flags.rb".freeze, "test/test_dnssd_record.rb".freeze, "test/test_dnssd_reply.rb".freeze, "test/test_dnssd_reply_browse.rb".freeze, "test/test_dnssd_reply_query_record.rb".freeze, "test/test_dnssd_reply_resolve.rb".freeze, "test/test_dnssd_service.rb".freeze, "test/test_dnssd_text_record.rb".freeze]
  s.homepage = "https://github.com/tenderlove/dnssd".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.6.8".freeze
  s.summary = "DNS Service Discovery (aka Bonjour, MDNS) API for Ruby".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.16"])
    else
      s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.16"])
    end
  else
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.16"])
  end
end
