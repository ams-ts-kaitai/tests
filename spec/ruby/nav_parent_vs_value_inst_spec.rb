require 'nav_parent_vs_value_inst'

RSpec.describe NavParentVsValueInst do
  it 'parses test properly' do
    r = NavParentVsValueInst.from_file('src/term_strz.bin')

    expect(r.s1).to eq('foo')
  end
end
