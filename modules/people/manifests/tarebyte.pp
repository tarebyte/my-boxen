class people::tarebyte {
  include boxen::development

  include people::tarebyte::apps
  include people::tarebyte::git
  include people::tarebyte::osx

  include projects::config
  include projects::clients
  include projects::cwdg
  include projects::personal_projects

  class { 'nodejs::global':
    version => 'v0.10.26'
  }

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
