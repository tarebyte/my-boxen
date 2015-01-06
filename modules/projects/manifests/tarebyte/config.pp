class projects::tarebyte::config {

  boxen::project { "base16-shell":
    source => 'chriskempson/base16-shell',
    dir    => "${boxen::config::srcdir}/chriskempson/base16-shell"
  }

  boxen::project { "OSXey":
    source => 'tarebyte/OSXey',
    dir    => "${boxen::config::srcdir}/${::github_login}/OSXey"
  }

  boxen::project { "dotfiles":
    source => 'tarebyte/dotfiles',
    dir    => "${boxen::config::srcdir}/${::github_login}/dotfiles"
  }

  # Install the dotfiles
  exec { "${boxen::config::srcdir}/${::github_login}/dotfiles/script/bootstrap": }
}
