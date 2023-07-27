require 'rails_helper'

RSpec.describe Answer, type: :model do
  it { should belong_to(:question) }
  it { should validate_presence_of(:body) }

  let(:answer_test) { FactoryBot.build(:answer) }

  it 'return nil Answer.question' do
    expect(answer_test.question).to be_nil
  end

  it 'return false Anser.correct' do
    expect(answer_test.correct).to be false
  end
end
