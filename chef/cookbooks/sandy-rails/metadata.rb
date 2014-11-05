name             'sandy'
maintainer       'UAF-GINA'
maintainer_email 'support+chef@gina.alaska.edu'
license          'Apache 2.0'
description      'Installs/Configures sandy'
long_description 'Installs/Configures sandy'
version          '0.1.1'

supports "centos", ">= 6.0"

depends 'chruby'
depends 'nginx'
depends 'postgresql'
depends 'database'
depends 'unicorn'
depends 'runit'
depends 'yum-epel'
depends 'yum-gina'
depends 'redisio'