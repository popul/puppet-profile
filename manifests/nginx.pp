class profile::nginx {
  include ::nginx
  
  ::nginx::vhost { $vhost['fqdn']:
  }
}
