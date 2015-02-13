class people::tarebyte {
  include people::tarebyte::fonts
  include people::tarebyte::git

  include people::tarebyte::dotfiles

  include projects::all

  osx::recovery_message { 'If this Mac is found, please call +1.330.402.5879': }
}
