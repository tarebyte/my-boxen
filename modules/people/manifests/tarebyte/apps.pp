class people::tarebyte::apps {
  include brewcask

  package { 'alfred':         provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'android-studio': provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'bartender':      provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'caffeine':       provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'cloud':          provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'dropbox':        provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'firefox':        provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'google-chrome':  provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'licecap':        provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'marked':         provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'onepassword':    provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'selfcontrol':    provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'sequel-pro':     provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'slate':          provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'spotify':        provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'torbrowser':     provider => 'brewcask', install_options => '--appdir=/Applications', }
  package { 'vlc':            provider => 'brewcask', install_options => '--appdir=/Applications', }

  include adobe_reader
  include sublime_text
  include tmux
  include vagrant
  include vmware_fusion
}
