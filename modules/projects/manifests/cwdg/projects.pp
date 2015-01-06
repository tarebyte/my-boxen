class projects::cwdg::projects {

  boxen::project { "cwdg":
    ruby       => '2.2.0',
    postgresql => true,
    nginx      => true,
    source     => "CWDG/cwdg-website",
    dir        => "${boxen::config::srcdir}/CWDG/cwdg-website"
  }
}
