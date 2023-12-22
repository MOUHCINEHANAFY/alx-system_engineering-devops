#install_flask.pp

# Install Flask using pip3 with the specified version
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
