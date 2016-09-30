group { 'managers':
    ensure => 'present',
    gid => "6001",
}
group { 'sales':
    ensure => 'present',
    gid => '6002',
}
group { 'accounting': 
    ensure => 'present',
    gid => '6003',
}
group { 'admin':
    ensure => 'present',
    gid => '6004',
}
group { 'mscott':
    ensure => 'present',
    gid => '5002',
}
group { 'dschrute':
    ensure => 'present',
    gid => '5003',
}
group { 'jhalpert':
    ensure => 'present',
    gid => '5004',
}
group { 'pbeesly':
    ensure => 'present',
    gid => '5005',
}
group { 'abernard':
    ensure => 'present',
    gid => '5006',
}
group { 'amartin':
    ensure => 'present',
    gid => '5007',
}
group { 'kkapoor':
    ensure => 'present',
    gid => '5008',
}
group { 'omartinez':
    ensure => 'present',
    gid => '5009',
}
group { 'dphilbin':
    ensure => 'present',
    gid => '5010',
}
group { 'tflenderson':
    ensure => 'present',
    gid => '5011',
}
group { 'kmalone':
    ensure => 'present',
    gid => '5012',
}
group { 'plapin':
    ensure => 'present',
    gid => '5013',
}
group { 'shudson':
    ensure => 'present',
    gid => '5014',
}
group { 'mpalmer':
    ensure => 'present',
    gid => '5015',
}
group { 'cbratton':
    ensure => 'present',
    gid => '5016',
}
group { 'kreno':
    ensure => 'present',
    gid => '5017',
}
user { 'mscott':
    uid => '5002',
    ensure => 'present',
    password =>  
    comment => 'Michael Scott',
    gid => 'mscott',
    groups => ['managers'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/mscott',
    managehome => true,
}   
user { 'dschrute':
    uid => '5003',
    ensure => 'present',
    comment => 'Dwight Schrute',
    gid => 'dschrute',
    groups => ['managers'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/dschrute',
    managehome => true,
}
user { 'jhalpert':
    uid => '5004',
    ensure => 'present',
    comment => 'Jim Halpert',
    gid => 'jhalpert',
    groups => ['managers'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/jhalpert',
    managehome => true,
}
user { 'pbeesly':
    uid => '5005',
    ensure => 'present',
    comment => 'Pam H Beesly',
    password => 
    gid => 'pbeesly',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/pbeesly',
    managehome => true,
}
user { 'abernard':
    uid => '5006',
    ensure => 'present',
    comment => 'Andy Bernard',
    groups => ['sales'],
    password => 
    gid => 'abernard',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/abernard',
    managehome => true,
}
user { 'amartin':
    uid => '5007',
    ensure => 'present',
    comment => 'Angela Martin',
    groups => ['accounting'],
    password => 
    gid => 'amartin',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/amartin',
    managehome => true,
}
file { '/home/mscott':
    ensure => 'directory',
    owner => 'mscott',
    source => '/etc/skel',
    recurse => true,
    group  => 'mscott',
}
file { '/home/dschrute':
    ensure => 'directory',
    owner => 'dschrute',
    source => '/etc/skel',
    recures => true,
    group  => 'dschrute',
}
file { '/home/jhalpert':
    ensure => 'directory',
    owner => 'jhalpert',
    source => '/etc/skel',
    recurse => true,
    group  => 'jhalpert',
}
file { '/home/pbeesly':
    ensure => 'directory',
    owner => 'pbeesly',
    source => '/etc/skel',
    recurse => true,
    group  => 'pbeesly',
}



file { '/home/managers':
    ensure => 'directory',
    owner => 'kreno',
    group  => 'kreno',
    mode => '2770',
}
