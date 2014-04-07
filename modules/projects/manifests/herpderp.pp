class projects::herpderp {

  boxen::project {"herpderp":
    source     => 'tarebyte/herpderp',
    dir        => "${boxen::config::srcdir}/${::github_login}/herpderp",
    ruby       => '2.1.1',
    dotenv     => true,
    postgresql => true,
    nginx      => true
  }
}
