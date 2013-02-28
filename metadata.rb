maintainer       'FlatStack'
maintainer_email 'support@flatstack.com'
license          'All rights reserved'
description      'Installs/Configures FlatStack Chef Cookbooks'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends 'ohai'
depends 'apt'
depends 'hostname'
depends 'vim'
depends 'git'
depends 'rbenv'
depends 'htop'
depends 'magic_shell'
depends 'user'
depends 'nginx'
depends 'database'
depends 'mysql'
depends 'postgresql'
depends 'postfix'
