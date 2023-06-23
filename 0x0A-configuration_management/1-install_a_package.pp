# install puppet-lint
package { 'install python packages':
  ensure   => '2.1.0',
  provider => 'gem',
}
