feature 'Greeter' do
  scenario 'Entering details' do
    visit('/')
    expect(page).to have_content("Hello there!")
  end
end