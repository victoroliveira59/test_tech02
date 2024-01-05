require 'rspec'

RSpec.describe '' do
  describe 'testing conection' do
    context 'with validation of the class' do
      it 'its valid' do
        expect(defined?()).to eq('constant')
      end
    end
  end
end