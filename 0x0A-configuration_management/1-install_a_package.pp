#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package {'flask':
  ensure   => '3.0.2',
  provider => 'pip3'
}
