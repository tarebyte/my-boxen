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

github "boxen", "3.6.2"

# Support for default hiera data in modules

github "module-data", "0.0.3", :repo => "ripienaar/puppet-module-data"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",     "1.0.1"
github "foreman",     "1.2.0"
github "gcc",         "2.1.0"
github "git",         "2.4.0"
github "go",          "1.2.0"
github "homebrew",    "1.9.3"
github "hub",         "1.3.0"
github "inifile",     "1.0.3", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",       "1.4.3"
github "nodejs",      "3.8.1"
github "openssl",     "1.0.0"
github "phantomjs",   "2.3.0"
github "pkgconfig",   "1.0.0"
github "repository",  "2.3.0"
github "ruby",        "8.1.1"
github "stdlib",      "4.2.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",        "1.0.0"
github "xquartz",     "1.2.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.
github "adium"
github "adobe_reader"
github "alfred"
github "atom"
github "autojump"
github "bartender"
github "caffeine"
github "chrome"
github "clojure"
github "cmake"
github "ctags"
github "dropbox"
github "elasticsearch"
github "elixir"
github "erlang"
github "firefox"
github "fish"
github "fonts"
github "github_for_mac"
github "gh"
github "heroku"
github "iterm2"
github "imagemagick"
github "java"
github "kindle"
github "licecap"
github "macvim"
github "marked2"
github "memcached"
github "onepassword"
github "osx"
github "postgresql"
github "redis"
github "rdio"
github "screenhero"
github "selfcontrol"
github "sequel_pro"
github "slate"
github "sublime_text"
github "sysctl"
github "tmux"
github "vagrant"
github "vlc"
github "vmware_fusion"
github "zsh"
