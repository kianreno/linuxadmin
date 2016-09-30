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
    ensure => present,
#    password =>  
    comment => 'Michael Scott',
#    gid => 'mscott',
    groups => ['managers', 'mscott'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/mscott',
    managehome => true,
}   
user { 'dschrute':
    uid => '5003',
    ensure => present,
    comment => 'Dwight Schrute',
#    gid => 'dschrute',
    groups => ['managers', 'dschrute'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/dschrute',
    managehome => true,
}
user { 'jhalpert':
    uid => '5004',
    ensure => present,
    comment => 'Jim Halpert',
#    gid => 'jhalpert',
    groups => ['managers', 'jhalpert'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/jhalpert',
    managehome => true,
}
user { 'pbeesly':
    uid => '5005',
    ensure => present,
    comment => 'Pam H Beesly',
#    password => 
#    gid => 'pbeesly',
    groups => ['pbeesly'],
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/pbeesly',
    managehome => true,
}
user { 'abernard':
    uid => '5006',
    ensure => present,
    comment => 'Andy Bernard',
    groups => ['sales', 'abernard'],
#    password => 
#    gid => 'abernard',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/abernard',
    managehome => true,
}
user { 'amartin':
    uid => '5007',
    ensure => present,
    comment => 'Angela Martin',
    groups => ['accounting', 'amartin'],
#    password => 
#    gid => 'amartin',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/amartin',
    managehome => true,
}
user { 'kkapoor':
    uid => '5008',
    ensure => present,
    comment => 'Kelly Kapoor',
    groups => ['kkapoor'],
#    password => 
#    gid => 'kkapoor',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/kkapoor',
    managehome => true,
}
user { 'omartinez':
    uid => '5009',
    ensure => present,
    comment => 'Oscar Martinez',
    groups => ['accounting', 'omartinez'],
#    password => 
#    gid => 'omartinez',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/omartinez',
    managehome => true,
}
user { 'dphilbin':
    uid => '5010',
    ensure => present,
    comment => 'Darryl Philbin',
    groups => ['dphilbin'],
#    password => 
#    gid => 'dphilbin',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/dphilbin',
    managehome => true,
}
user { 'tflenderson':
    uid => '5011',
    ensure => present,
    comment => 'Toby Flenderson',
    groups => ['tflenderson'],
#    password => 
#    gid => 'tflenderson',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/tflenderson',
    managehome => true,
}
user { 'kmalone':
    uid => '5012',
    ensure => present,
    comment => 'Kevin Malone',
    groups => ['accounting', 'kmalone'],
#    password => 
#    gid => 'kmalone',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/kmalone',
    managehome => true,
}
user { 'plapin':
    uid => '5013',
    ensure => present,
    comment => 'Phyllis Lapin',
    groups => ['sales', 'plapin'],
#    password => 
#    gid => 'plapin',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/plapin',
    managehome => true,
}
user { 'shudson':
    uid => '5014',
    ensure => present,
    comment => 'Stanley Hudson',
    groups => ['sales', 'shudson'],
#    password => 
#    gid => 'shudson',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/shudson',
    managehome => true,
}
user { 'mpalmer':
    uid => '5015',
    ensure => present,
    comment => 'Meredith Palmer',
    groups => ['mpalmer'],
#    password => 
#    gid => 'mpalmer',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/mpalmer',
    managehome => true,
}
user { 'cbratton':
    uid => '5016',
    ensure => present,
    comment => 'Creed Bratton',
    groups => ['cbratton'],
#    password => 
#    gid => 'cbratton',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/cbratton',
    managehome => true,
}
user { 'kreno':
    uid => '5017',
    ensure => present,
    comment => 'Kian Reno',
    groups => ['admin', 'root', 'kreno'],
#    password => 
#    gid => 'kreno',
    membership => minimum,
    shell => '/bin/bash',
    home => '/home/kreno',
    managehome => true,
}
file { '/home/mscott/skel':
    ensure => 'directory',
    owner => 'mscott',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'mscott',
}
file { '/home/dschrute/skel':
    ensure => 'directory',
    owner => 'dschrute',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'dschrute',
}
file { '/home/jhalpert/skel':
    ensure => 'directory',
    owner => 'jhalpert',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'jhalpert',
}
file { '/home/pbeesly/skel':
    ensure => 'directory',
    owner => 'pbeesly',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'pbeesly',
}
file { '/home/abernard/skel':
    ensure => 'directory',
    owner => 'abernard',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'abernard',
}
file { '/home/amartin/skel':
    ensure => 'directory',
    owner => 'amartin',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'amartin',
}
file { '/home/kkapoor/skel':
    ensure => 'directory',
    owner => 'kkapoor',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'kkapoor',
}
file { '/home/omartinez/skel':
    ensure => 'directory',
    owner => 'omartinez',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'omartinez',
}
file { '/home/dphilbin/skel':
    ensure => 'directory',
    owner => 'dphilbin',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'dphilbin',
}
file { '/home/tflenderson/skel':
    ensure => 'directory',
    owner => 'tflenderson',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'tflenderson',
}
file { '/home/kmalone/skel':
    ensure => 'directory',
    owner => 'kmalone',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'kmalone',
}
file { '/home/plapin/skel':
    ensure => 'directory',
    owner => 'plapin',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'plapin',
}
file { '/home/shudson/skel':
    ensure => 'directory',
    owner => 'shudson',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'shudson',
}
file { '/home/mpalmer/skel':
    ensure => 'directory',
    owner => 'mpalmer',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'mpalmer',
}
file { '/home/cbratton/skel':
    ensure => 'directory',
    owner => 'cbratton',
    source => 'file:///etc/skel',
    recurse => true,
    group  => 'cbratton',
}

#file { '/home/managers':
#    ensure => 'directory',
#    owner => 'kreno',
#    group  => 'kreno',
#    mode => '2770',
#}
#file { '/home/accounting':
#    ensure => 'directory',
#    owner => 'kreno',
#    group  => 'kreno',
#    mode => '2770',
#}
#file { '/home/sales':
#    ensure => 'directory',
#    owner => 'kreno',
#    group  => 'kreno',
#    mode => '2770',
#}
