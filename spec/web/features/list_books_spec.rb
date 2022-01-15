require 'features_helper'

# this test means that
# when we go to /books, we’ll see two HTML elements that have class book, and both will be inside of an HTML element that has an id of books
RSpec.describe 'List books' do
  it 'displays each book on the page' do
    visit '/books'

    within '#books' do
      expect(page).to have_css('.book', count: 2)
    end
  end
end