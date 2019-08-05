feature 'Greeter' do
  scenario 'Entering details' do
    visit('/')
    expect(page).to have_content("Hello there!")
    expect(page).to have_field(:name)
    expect(page).to have_selector(:select, 'month')
    expect(page).to have_field(:day)
  end
end