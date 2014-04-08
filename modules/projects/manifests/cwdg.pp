class projects::cwdg {

  boxen::project { "cwdg-website":
    ruby       => '2.1.0',
    postgresql => true,
    nginx      => true,
    source     => "CWDG/cwdg-website",
    dir        => "${boxen::config::srcdir}/CWDG/cwdg-website"
  }
}
