class projects::cwdg {
  boxen::project { 'cwdg':
    dir        => "${boxen::config::srcdir}/CWDG/cwdg-website",
    nginx      => true,
    postgresql => true,
    ruby       => '2.2.0',
    source     => 'CWDG/cwdg-website'
  }
}
