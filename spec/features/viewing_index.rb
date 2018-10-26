feature 'visiting main page' do
  scenario 'viewing the page' do
    visit('/')
    expect(page).to have_content "Welcome to the Notes app!"
  end
  scenario 'visiting the view page' do
    visit('/')
    click_button('View')
  end

end
