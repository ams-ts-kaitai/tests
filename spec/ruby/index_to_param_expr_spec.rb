require 'index_to_param_expr'

RSpec.describe IndexToParamExpr do
  it 'parses test properly' do
    r = IndexToParamExpr.from_file('src/index_sizes.bin')

    expect(r.qty).to eq 3

    expect(r.sizes[0]).to eq 1
    expect(r.sizes[1]).to eq 8
    expect(r.sizes[2]).to eq 4

    expect(r.blocks[0].buf).to eq "A"
    expect(r.blocks[1].buf).to eq "BBBBBBBB"
    expect(r.blocks[2].buf).to eq "CCCC"
  end
end
