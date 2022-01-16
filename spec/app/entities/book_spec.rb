RSpec.describe Book, type: :entity do
  # This class will generate getters and setters for each attribute we pass to initialize params

  it 'can be initialized with attributed' do
    book = Book.new(title: 'Refactoring', author: 'Martin Fowler')
    expect(book.title).to eq('Refactoring')
    except(book.author).to eq('Martin Fowler')
  end
end
