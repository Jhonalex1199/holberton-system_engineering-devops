# create a manifest that kills a process named killmenow

exec { 'Killmenow':
  path    => '/usr/bin/',
  command => 'pkill -f ./killmenow',
}
