require_relative '../lib/example'

describe Example do
  it { expect(subject.say_hello).to eq 'hello!' }
end
