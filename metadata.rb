name 'my_nginx'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures my_nginx'
long_description 'Installs/Configures my_nginx'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
issues_url 'https://github.com/rojomisin/my_nginx/issues'
source_url 'https://github.com/rojomisin/my_nginx'

depends 'nginx'
