require ('rspec')
require ('title_case')

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("test")).to(eq("Test"))
  end
  it("capitalizes first letter in multiple words") do
    expect(title_case("this is a test")).to(eq("This Is A Test"))
  end
  # it("will not accept numbers") do
  #   expect(title_case(3)).to(eq("This is not a number"))
  # end
end
