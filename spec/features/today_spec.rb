feature 'Wishes Happy Bday' do
  scenario 'when Bday is today' do
  	visit('/')
  	fill_in :name, with: 'Vlad'
  	fill_in :day, with: '24'
  	select('February', from: 'month')
  	click_button 'Go!'
  	expect(page).to have_content("Happy Birthday Vlad")
  end
end