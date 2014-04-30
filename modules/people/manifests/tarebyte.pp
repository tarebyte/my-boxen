class people::tarebyte {
  include boxen::development

  include people::tarebyte::apps
  include people::tarebyte::git
  include people::tarebyte::osx

  include projects::tarebyte::config
  include projects::tarebyte::clients
  include projects::cwdg::projects
  include projects::tarebyte::personal_projects

  class { 'nodejs::global':
    version => 'v0.10.26'
  }

  ruby::plugin { 'rbenv-gem-rehash':
    ensure   => 'v1.0.0',
    source => 'sstephenson/rbenv-gem-rehash'
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
