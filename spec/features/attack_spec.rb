
feature 'Attacking' do
  # As Player 1,
  # So I can win a game of Battle,
  # I want to attack Player 2, and I want to get a confirmation
  scenario 'attack Player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Pikachu attacked Piplup'
  end

  scenario 'something' do
    sign_in_and_play
    click_button 'Attack'
    click_link 'OK'
    expect(page).to have_content 'Piplup: 50HP'
  end
end
