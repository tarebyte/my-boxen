class people::tarebyte::osx {
  include osx::dock::autohide
  include osx::finder::empty_trash_securely
  include osx::finder::unhide_library
  include osx::global::key_repeat_rate
  include osx::keyboard::capslock_to_control
  include osx::no_network_dsstores
  include osx::software_update
  include osx::dock::icon_size
  include osx::global::tap_to_click

  osx::recovery_message { 'If this Mac is found, please call +1.330.402.5879': }
}
