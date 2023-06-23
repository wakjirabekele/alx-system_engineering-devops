# Using Puppet, install flask
package { 'install python packages':
  command   => 'pip3 install flask flask_restful apiai',
  ensure          =>  'installed',
  install_options =>  ['-v', '2.1.0'],
}
