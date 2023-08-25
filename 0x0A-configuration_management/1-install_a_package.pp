# Install puppet-lint
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Notify the user about the installed version
notify { 'Installed Flask version':
  message => "Flask 2.1.0 installed",
}
