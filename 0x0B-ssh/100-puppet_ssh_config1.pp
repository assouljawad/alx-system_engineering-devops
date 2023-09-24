# make changes in SSH configuration file


file_line { 'Turn off passwd auth':
  ensure => 'present',
  path   => '/etc/ssh/jawad',
  line   => '    PasswordAuthentication no',
  }
