# frozen_string_literal: true

RSpec.describe Main do
  describe '#boot' do
    subject(:boot) { described_class.boot }

    it 'returns true' do
      expect(boot).to be_truthy
    end
  end
end
