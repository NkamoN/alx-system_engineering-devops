# Using Puppet, install flask from pip3
package { 'flask':
  ensure   => '3.0.2',
  provider => 'pip3',
}
