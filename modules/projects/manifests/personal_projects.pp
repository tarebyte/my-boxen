class projects::personal_projects {

  boxen::project { 'boxen-status':
    ruby       => '2.1.1',
    postgresql => true,
    nginx      => true,
    source     => 'tarebyte/boxen-status',
    dir        => "${boxen::config::srcdir}/tarebyte/boxen-status"
  }
}
