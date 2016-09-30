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
    groups => ['managers', 'sales', 'accounting'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/mscott',
    managehome => true,
}   
file { '/home/mscott':
    ensure => 'directory',
    owner => 'mscott',
    source => '/etc/skel',
    recurse => true,
    group  => 'mscott',
}
user { 'dschrute':
    uid => '5003',
    ensure => 'present',
    comment => 'Dwight Schrute',
    gid => 'dschrute',
    groups => ['managers', 'sales'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/dschrute',
    managehome => true,
}
file { '/home/dschrute':
    ensure => 'directory',
    owner => 'dschrute',
    recures => true,
    group  => 'dschrute',
}
user { 'jhalpert':
    uid => '504',
    ensure => 'present',
    comment => 'Jim Halpert',
    gid => 'jhalpert',
    groups => ['managers', 'sales'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/jhalpert',
    managehome => true,
}
file { '/home/jhalpert':
    ensure => 'directory',
    owner => 'jhalpert',
    recurse => true,
    group  => 'jhalpert',
}
user { 'pbeesly':
    uid => '505',
    ensure => 'present',
    comment => 'Pam H Beesly',
    password => 
    gid => 'pbeesly',
    groups => ['sales'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/pbeesly',
    managehome => true,
}
file { '/home/pbeesly':
    ensure => 'directory',
    owner => 'pbeesly',
    recurse => true,
    group  => 'pbeesly',
}
