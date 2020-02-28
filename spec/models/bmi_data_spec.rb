require 'rails_helper'

RSpec.describe BmiData, type: :model do
  describe 'Database table' do
    it { is_expected.to have_db_column :data }
  end

  describe 'Relations' do
    it { is_expected.to belong_to :user }
  end

  describe 'Factory' do
    it 'should have valid Factory' do
      expect(create(:bmi_data)).to be_valid
    end
  end
end
