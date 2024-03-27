# 1-install_a_package.pp with requirments "install flask and of version 2.1.0"

package { 'Flask':
  ensure => '2.1.0',
  provider => 'pip3',
}
