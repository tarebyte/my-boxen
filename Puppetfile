# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

# Shortcut for a module from GitHub's boxen organization
def github(name, *args)
  options ||= if args.last.is_a? Hash
    args.last
  else
    {}
  end

  if path = options.delete(:path)
    mod name, :path => path
  else
    version = args.first
    options[:repo] ||= "boxen/puppet-#{name}"
    mod name, version, :github_tarball => options[:repo]
  end
end

# Shortcut for a module under development
def dev(name, *args)
  mod name, :path => "#{ENV['HOME']}/src/boxen/puppet-#{name}"
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "3.7.0"

# Support for default hiera data in modules

github "module_data", "0.0.3", :repo => "ripienaar/puppet-module-data"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",     "2.0.0"
github "foreman",     "1.2.0"
github "gcc",         "2.2.0"
github "git",         "2.7.0"
github "homebrew",    "1.9.7"
github "hub",         "1.3.0"
github "inifile",     "1.1.1", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",       "1.4.4"
github "nodejs",      "4.0.0"
github "openssl",     "1.0.0"
github "pkgconfig",   "1.0.0"
github "repository",  "2.3.0"
github "ruby",        "8.1.5"
github "stdlib",      "4.3.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",        "1.0.0"
github "xquartz",     "1.2.1"
github "brewcask",    "0.0.4", :repo => "phinze/puppet-brewcask"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.
github "adobe_reader"
github "autojump"
github "chrome"
github "clojure"
github "cmake"
github "ctags"
github "elasticsearch"
github "elixir"
github "erlang"
github "fonts"
github "gh"
github "heroku"
github "iterm2"
github "imagemagick"
github "java"
github "kindle"
github "memcached"
github "osx"
github "postgresql"
github "redis"
github "sublime_text"
github "sysctl"
github "tmux"
github "tor"
github "vagrant"
github "vmware_fusion"
github "zsh"
