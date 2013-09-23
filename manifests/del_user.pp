define htpasswd::del_user (
  $filename
) {
  $cmd = $::operatingsystem ? {
    /(?i-mx:centos|fedora|redhat|scientific)/ => 'htpasswd',
  }

  exec { "delete_user_${name}":
    path    => '/usr/bin',
    command => "${cmd} -D ${filename} ${name}",
    require => File[$filename],
  }

}
