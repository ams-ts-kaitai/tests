require 'if_instances'

RSpec.describe IfInstances do
  it 'parses test properly' do
    r = IfInstances.from_file('src/fixed_struct.bin')

    expect(r.never_happens).to be_nil
  end
end
