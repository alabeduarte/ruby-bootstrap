require 'spec_helper'
describe Example do
  it { subject.say_hello.should == "hello!" }
end
