require 'calculator'

describe Calculator do 
    context '#sum' do
    it 'with positive numbers' do
        result = subject.sum(10, 9)
        expect(result).to eq(19)
    end 

    it 'with negative and positive number' do
        result = subject.sum(-10, 9)
        expect(result).to eq(-1)
    end

    it 'with negative numbers' do
        result = subject.sum(-5, -7)
        expect(result).to eq(-12)
    end
  end
end

