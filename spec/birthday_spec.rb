require 'birthday'

describe 'Birthday' do
  it 'displays a message on the screen' do
    expect(Birthday.calculate).to eq 'It is not your birthday yet!'
  end
end