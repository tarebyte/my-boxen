class people::tarebyte {
  include people::tarebyte::apps
  include people::tarebyte::git
  include people::tarebyte::osx

  include boxen::development

  # Nodejs
  class { 'nodejs::global':
    version => 'v0.10.26'
  }

  include projects::config
  include projects::clients
  include projects::cwdg
  include projects::personal_projects

  package {
    [
      'htop',
      'pcre',
      'reattach-to-user-namespace',
      'spark',
      'the_silver_searcher',
      'tree'
    ]:
  }
}
