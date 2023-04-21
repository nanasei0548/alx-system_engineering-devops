# puppet declarative script to grab puppet-lint
package { 'flask-pip3':
  ensure   => '2.1.0',
  provider => 'pip3',
}
