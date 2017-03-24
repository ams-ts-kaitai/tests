require 'imports_abs'
require 'vlq_base128_le'

RSpec.describe ImportsAbs do
  it 'parses test properly' do
    r = ImportsAbs.from_file('src/fixed_struct.bin')

    expect(r.len.value).to eq 80
    expect(r.body.size).to eq 80
  end
end
