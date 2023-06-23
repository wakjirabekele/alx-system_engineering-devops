# install puppet-lint
package { 'flask':
  command   => 'pip3 install flask flask_restful apiai',
  ensure   => '2.1.0',
  provider => 'gem',
}
