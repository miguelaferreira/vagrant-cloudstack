require 'vagrant-cloudstack'
require "vagrant-spec/acceptance"

Vagrant::Spec::Acceptance.configure do |c|
  c.component_paths << 'spec/vagrant'
  c.provider 'cloudstack',
             box: File.expand_path('../dummy.box', __FILE__),
             host: "localhost"
end
