require "spec_helper"
require "zombie"

describe Zombie do
  #your examples (tests) go here
  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == 'Ash'
  end
end

describe Zombie do
  it "has no brains" do
    zombie = Zombie.new
    zombie.brains.should < 1
  end
end
