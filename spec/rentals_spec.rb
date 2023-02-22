require './book'
require './person'
require './rental'

person = Person.new(24, 'Gulalai')
book = Book.new('Live', 'Allha')
rental = Rental.new('2023/01/15', person, book)

describe Rental do
  context 'Testing Rental Class' do
    it 'the person should have the added rental' do
      expect(person.rentals[0]).to eq rental
    end

    it 'the book should have the added rental' do
      expect(book.rentals[0]).to eq rental
    end
  end
end
