class people::tarebyte::apps {
  include brewcask

  include adobe_reader

  package { 'alfred': provider => 'brewcask' }
  package { 'bartender': provider => 'brewcask' }
  package { 'caffeine': provider => 'brewcask' }

  include chrome::beta

  package { 'cloud': provider => 'brewcask' }
  package { 'dropbox': provider => 'brewcask' }
  package { 'firefox': provider => 'brewcask' }

  include github_for_mac
  include iterm2::stable
  include iterm2::colors::solarized_dark
  include kindle

  package { 'licecap': provider => 'brewcask' }
  package { 'marked': provider => 'brewcask' }
  package { 'onepassword': provider => 'brewcask' }
  package { 'selfcontrol': provider => 'brewcask' }
  package { 'sequel-pro': provider => 'brewcask' }
  package { 'slate': provider => 'brewcask' }
  package { 'spotify': provider => 'brewcask' }

  include sublime_text
  include tmux

  package { 'torbrowser': provider => 'brewcask' }

  include vagrant

  package { 'vlc': provider => 'brewcask' }

  include vmware_fusion
}
