feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    sign_in_and_play
  # visit('/')
  # fill_in('player_1_name', with: 'Camilla')
  # fill_in('player_2_name', with: 'Mary')
  # click_button('Submit')
  expect(page).to have_content 'Mary: 60HP'  
  end
end