class projects::gist_lists {
  boxen::project { 'gist_lists':
    dir        => "${boxen::config::srcdir}/tarebyte/gist_lists",
    nginx      => true,
    postgresql => true,
    ruby       => '2.2.0',
    source     => 'tarebyte/gist_lists'
  }
}
