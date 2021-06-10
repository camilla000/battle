feature 'describe battle' do
  scenario 'can show player names on screen' do
    visit('/')
    fill_in('player_1_name', with: 'Camilla')
    fill_in('player_2_name', with: 'Mary')
    click_button('Submit')

    save_and_open_page

    expect(page).to have_content('Camilla vs. Mary')
  end
end
