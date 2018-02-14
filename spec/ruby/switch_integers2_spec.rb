require 'switch_integers2'

RSpec.describe SwitchIntegers2 do
  it 'parses test properly' do
    r = SwitchIntegers2.from_file('src/switch_integers.bin')

    expect(r.code).to eq 1
    expect(r.len).to eq 7
    expect(r.ham).to eq [2, 64, 64, 4, 55, 19, 0].pack('C*')
    expect(r.padding).to eq 0
    expect(r.len_mod_str).to eq "13"
  end
end
