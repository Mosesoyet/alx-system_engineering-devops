# Use exec to execute command that kills a process

exec { 'pkill':
       command => 'pkill -f killmenow',
       provider => 'shell',
}
