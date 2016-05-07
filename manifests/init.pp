class { 'apache': }

apache::vhost { 'ebm.phishme.com':
  port          => '80',
  docroot       => '/var/www/phishme',
  docroot_owner => 'root',
  docroot_group => 'root',
}
