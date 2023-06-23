# Using Puppet, install flask
exec { 'install python packages':
  command   => 'pip3 install flask flask_restful apiai',
  ensure          =>  'installed',
  install_options =>  ['-v', '2.1.0'],
}
