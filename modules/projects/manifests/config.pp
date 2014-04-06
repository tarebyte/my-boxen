class projects::config {

  boxen::project { "dotfiles":
    source => 'tarebyte/dotfiles',
    dir    => "${boxen::config::srcdir}/${::boxen_user}/dotfiles"
  }

  boxen::project { "vim-config":
    source => 'tarebyte/vim-config',
    dir    => "${boxen::config::srcdir}/${::boxen_user}/vim-config"
  }
}
