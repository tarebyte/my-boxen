class people::tarebyte {
  include boxen::development

  include projects::cwdg::projects

  include people::tarebyte::fonts
  include people::tarebyte::git

  include projects::tarebyte::config

  osx::recovery_message { 'If this Mac is found, please call +1.330.402.5879': }
}
