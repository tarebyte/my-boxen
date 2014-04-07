class projects::regaingonew {

  boxen::project {"regaingonew":
    source     => 'ccovert/regaingonew',
    dir        => "${boxen::config::srcdir}/ccovert/regaingonew",
    ruby       => '2.1.1',
    dotenv     => true,
    postgresql => true,
    nginx      => true
  }
}
