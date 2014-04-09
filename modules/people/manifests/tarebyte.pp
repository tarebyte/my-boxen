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
  include mongodb
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

  include projects::config
  include projects::clients
  include projects::cwdg

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
      'pcre',
      'reattach-to-user-namespace',
      'spark',
      'the_silver_searcher',
      'tree',
      'qt'
    ]:
  }
}
