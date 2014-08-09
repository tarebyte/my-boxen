class projects::tarebyte::clients {

  boxen::project {"regaingonew":
    source     => 'ccovert/regaingonew',
    dir        => "${boxen::config::srcdir}/ccovert/regaingonew",
    ruby       => '2.1.2',
    postgresql => true,
    nginx      => true
  }
}
