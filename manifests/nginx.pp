class profile::nginx {
  include ::nginx
  
  ::nginx::vhost { $facts['fqdn']:
  }
}
