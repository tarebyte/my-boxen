class people::tarebyte::apps {
  include brewcask

  package { 'alfred': provider => 'brewcask' }
  package { 'bartender': provider => 'brewcask' }
  package { 'caffeine': provider => 'brewcask' }
  package { 'cloud': provider => 'brewcask' }
  package { 'dropbox': provider => 'brewcask' }
  package { 'firefox': provider => 'brewcask' }
  package { 'licecap': provider => 'brewcask' }
  package { 'marked': provider => 'brewcask' }
  package { 'onepassword': provider => 'brewcask' }
  package { 'rdio': provider => 'brewcask' }
  package { 'selfcontrol': provider => 'brewcask' }
  package { 'sequel-pro': provider => 'brewcask' }
  package { 'slate': provider => 'brewcask' }
  package { 'torbrowser': provider => 'brewcask' }
  package { 'vlc': provider => 'brewcask' }

  include adobe_reader
  include autojump

  include chrome::beta

  include clojure
  include cmake
  include ctags

  include elasticsearch
  include elixir
  include erlang

  class { 'fish':
      chsh => false,
  }

  include fonts

  include github_for_mac

  include heroku

  include iterm2::stable
  include iterm2::colors::solarized_dark

  include imagemagick

  include java

  include kindle

  include macvim
  include memcached

  include postgresql

  include redis

  include sublime_text

  include tmux

  include vagrant
  include vmware_fusion

  include zsh
}
