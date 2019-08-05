# feature 'No greeting' do
#   scenario 'when Bday is NOT today' do
#   	visit('/')
#   	fill_in :name, with: 'Vlad'
#   	fill_in :day, with: '24'
#   	select('February', from: 'month')
#   	click_button 'Go!'
#   	expect(page).to have_content("It is not your birthday yet!")
#   end
# end