class people::tarebyte::fonts {
  include homebrew
  include brewcask

  homebrew::tap { 'caskroom/fonts': }

  package { 'font-inconsolata-for-powerline': provider => 'brewcask' }
}
