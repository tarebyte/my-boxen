class projects::tarebyte::personal_projects {
  boxen::project { 'photo_gallery':
    dir        => "${boxen::config::srcdir}/tarebyte/photo_gallery",
    memcached  => true,
    nginx      => true,
    postgresql => true,
    ruby       => '2.2.0',
    source     => 'tarebyte/photo_gallery'
  }
}
