class projects::tarebyte::config {

  boxen::project { "dotfiles":
    source => 'tarebyte/dotfiles',
    dir    => "${boxen::config::srcdir}/${::github_login}/dotfiles"
  }

  exec { "${boxen::config::srcdir}/${::github_login}/dotfiles/script/bootstrap": }
}
