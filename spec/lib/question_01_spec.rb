require 'rspec'
require './lib/question_01'

RSpec.describe Division do
  describe 'testing verification method' do
    context 'with validation of the class' do
      it 'its valid' do
        expect(defined?(Division)).to eq('constant')
      end
    end
    context 'numbers divisible by w in between x e y ' do
      it 'its valid' do
        result = Division.new(1, 8, 2)
        expect(result.numbers).to eq(%w[2 4 6 8])
      end
    end
  end
end