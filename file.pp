file { '/tmp/test.txt':
    owner  => root,
    group  => root,
    mode   => 0755,
    ensure => file,
}


