class people::tarebyte {
  include adium
  include alfred

  include android::sdk
  include android::tools
  include android::platform_tools
  include android::studio

  include autojump
  include bartender
  include boxen::development
  include caffeine
  include chrome
  include clojure
  include cmake
  include ctags
  include dash
  include dropbox
  include elasticsearch
  include erlang
  include firefox

  include flux::beta

  include heroku

  include iterm2::dev
  include iterm2::colors::solarized_dark

  include imagemagick
  include java
  include kindle
  include macvim
  include marked2
  include memcached
  include minecraft
  include ohmyzsh

  # Nodejs
  class { 'nodejs::global':
    version => 'v0.10.26'
  }

  include onepassword

  # OSX
  osx::recovery_message { 'If this Mac is found, please call +1.330.402.5879': }

  include osx::global::key_repeat_rate
  include osx::dock::autohide

  class { 'osx::dock::icon_size':
      size => 35
  }

  include osx::finder::empty_trash_securely
  include osx::finder::unhide_library
  include osx::software_update
  include osx::keyboard::capslock_to_control

  include postgresql
  include python
  include redis
  include rdio
  include screenhero
  include slack
  include slate
  include sourcetree
  include tmux
  include vagrant
  include virtualbox
  include zeromq
  include zsh

  package {
    [
      'reattach-to-user-namespace',
      'spark',
      'the_silver_searcher',
      'tree',
      'qt'
    ]:
  }

  $home       = "/Users/${::luser}"
  $personal_projects = "${projects}/${::boxen_user}"

  repository {"${personal_projects}/dotfiles":
    ensure => present,
    source => 'tarebyte/dotfiles',
    path   => "${personal_projects}/dotfiles"
  }

  repository {"${personal_projects}/vim-config":
    ensure => present,
    source => 'tarebyte/vim-config',
    path   => "${personal_projects}/vim-config"
  }
}