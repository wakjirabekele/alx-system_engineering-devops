# Using Puppet, install flask
package { 'flask':
  ensure          =>  'installed',
  install_options =>  ['-v', '2.1.0'],
}
