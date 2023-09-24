# make changes in SSH configuration file


file_line { 'Turn off passwd auth':
  path   => '/etc/ssh/jawad',
  line   => '    PasswordAuthentication no',
  match   => '^PasswordAuthentication',
  }
