#@Summary
#Allows for the Apache Service to restart when triggered 
class apache::service {
  service { "${apache::service_name}":
    alias => 'apache_service',
    ensure => $apache::service_ensure,
    enable => $apache::service_enable,
    hasrestart => true,
   }
  }
