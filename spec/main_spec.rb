require_relative '../app/shorter'

RSpec.describe 'shorter' do
  it 'outputs' do
    expect { shorter }.to output("https://sandimetz.com/99bottles\n").to_stdout
  end
end
