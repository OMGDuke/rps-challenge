require 'player'

describe Player do
  subject(:player) {described_class.new "John"}
  
  it 'should change selected to rock' do
    expect(subject.rock).to eq "rock"
  end

  it 'should change selected to paper' do
    expect(subject.paper).to eq "paper"
  end

  it 'should change selected to scissors' do
    expect(subject.scissors).to eq "scissors"
  end
end
