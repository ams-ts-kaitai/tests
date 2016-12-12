require 'expr_enum'

RSpec.describe ExprEnum do
  it 'parses test properly' do
    r = ExprEnum.from_file('src/term_strz.bin')

    expect(r.const_dog).to eq :animal_dog
    expect(r.derived_boom).to eq :animal_boom
    expect(r.derived_dog).to eq :animal_dog
  end
end
