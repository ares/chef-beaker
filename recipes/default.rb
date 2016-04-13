yum_repository 'beaker-client' do
  description "Beaker client repository"
  baseurl "https://beaker-project.org/yum/client/Fedora$releasever/"
  action :create
  gpgcheck false
end

package 'beaker-client'

template '/etc/beaker/client.conf' do
  source 'client.conf.erb'
end
