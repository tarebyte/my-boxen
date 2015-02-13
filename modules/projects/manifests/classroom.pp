class projects::classroom {
  boxen::project { 'classroom':
    dir        => "${boxen::config::srcdir}/tarebyte/classroom",
    nginx      => true,
    postgresql => true,
    ruby       => '2.2.0',
    source     => 'tarebyte/classroom'
  }
}
