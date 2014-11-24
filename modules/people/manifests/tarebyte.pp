class people::tarebyte {
  include boxen::development

  include projects::cwdg::projects

  include people::tarebyte::apps
  include people::tarebyte::fonts
  include people::tarebyte::git
  include people::tarebyte::osx
  include people::tarebyte::packages

  include projects::tarebyte::config
  include projects::tarebyte::clients
  include projects::tarebyte::personal_projects
}
