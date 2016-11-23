require_relative 'cleaner'

describe Cleaner do 

  before do
    @email = 'mel.kaulfuss@hooroo.com'
    @cleaner = Cleaner.new("Mel", @email)
  end

  it "has a capitalised username" do

  end

  it "has a valid email address" do
  end
  
end