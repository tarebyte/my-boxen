class people::tarebyte {
  include boxen::development

  include people::tarebyte::apps
  include people::tarebyte::git
  include people::tarebyte::osx
  # include people::tarebyte::shopify

  include projects::tarebyte::config
  include projects::tarebyte::clients
  include projects::cwdg::projects
  include projects::tarebyte::personal_projects

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
