# Class: example
#
# This module manages example
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class example {
  custom_package { 'apache':
    ensure => present,
    source => 'http://package_repo/apache.rpm',
  }
}
