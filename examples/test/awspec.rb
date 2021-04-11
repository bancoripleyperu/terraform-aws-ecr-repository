require 'awspec'

service_name = `cd examples/test/ && terraform output name`.strip.delete('"')

describe ecr_repository(service_name.to_s) do
    it { should exist }
end