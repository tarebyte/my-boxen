class projects::tarebyte::config {

  boxen::project { "dotfiles":
    source => 'tarebyte/dotfiles',
    dir    => "${boxen::config::srcdir}/${::github_login}/dotfiles"
  }

  boxen::project { "vim-config":
    source => 'tarebyte/vim-config',
    dir    => "${boxen::config::srcdir}/${::github_login}/vim-config"
  }
}
