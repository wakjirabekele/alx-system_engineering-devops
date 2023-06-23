# install puppet-lint
package { 'install python packages':
  command   => 'pip3 install flask flask_restful apiai',
  ensure   => '2.1.0',
  provider => 'gem',
}
