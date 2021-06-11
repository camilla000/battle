feature 'describe battle' do
  scenario 'can show player names on screen' do
   sign_in_and_play

   # save_and_open_page

    expect(page).to have_content('Camilla vs. Mary')
  end
end
