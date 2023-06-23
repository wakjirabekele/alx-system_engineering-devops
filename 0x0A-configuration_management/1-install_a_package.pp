# Using Puppet, install flask
package { 'puppet-lint':
  ensure          =>  'installed',
  install_options =>  ['-v', '2.1.0'],
}
