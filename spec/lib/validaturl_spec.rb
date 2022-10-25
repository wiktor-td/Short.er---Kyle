require_relative '../../app/lib/validaturl'

RSpec.describe Validaturl do
  describe '#validate' do
    subject(:validate) { described_class.validate url }

    context 'with even character count' do
      let(:url) { 'https://example.com/even' }

      it { is_expected.to be true }
    end

    context 'with odd character count' do
      let(:url) { 'https://example.com/odd' }

      it { is_expected.to be false }
    end
  end
end
