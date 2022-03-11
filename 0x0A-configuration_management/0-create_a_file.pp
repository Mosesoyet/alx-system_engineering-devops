# create a new file in the /tmp directory

file { 'school':
       path     => '/tmp/school',
       permission     => '0744',
       owner    => 'www-data',
       group    => 'www-data',
       content  => 'I love Puppet',
}
