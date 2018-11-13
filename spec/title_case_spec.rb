require 'rspec'
require 'title_case.rb'
require 'pry'

describe('#title_case') do
  it('capitalizes the first letter of a word') do
    expect(title_case('hello')).to(eq("Hello"))
  end

  it('capitalizes the first letter of all words in a title') do
    expect(title_case('pride and prejudice')).to(eq('Pride And Prejudice'))
  end
end
