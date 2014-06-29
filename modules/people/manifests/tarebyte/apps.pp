class people::tarebyte::apps {
  include adium
  include adobe_reader
  include alfred

  include atom
  include autojump

  include bartender

  include caffeine

  include chrome
  include chrome::beta
  include chrome::canary

  include clojure
  include cmake
  include ctags

  include dropbox

  include elasticsearch
  include elixir
  include erlang

  include firefox

  class { 'fish':
      chsh => false,
  }

  include fonts
  include github_for_mac
  include heroku

  include iterm2::dev
  include iterm2::colors::solarized_dark

  include imagemagick

  include java

  include kindle

  include licecap

  include macvim
  include marked2
  include memcached

  include onepassword

  include postgresql

  include redis
  include rdio

  include selfcontrol
  include sequel_pro
  include screenhero
  include slate
  include sublime_text

  include tmux

  class { 'vagrant':
    version => '1.5.4'
  }

  include vlc
  include vmware_fusion

  include zsh
}
