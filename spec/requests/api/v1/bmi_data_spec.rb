RSpec.describe Api::V1::BmiDataController, type: :request do
  let(:headers) { { HTTP_ACCEPT: 'application/json' } }

  describe 'POST /api/v1/bmi_data' do
    before do
      post '/api/v1/bmi_data',
          params: {
            bmi_data: {
              data: { message: 'FAT' }
            }
          },
          headers: headers
    end

    it 'returns a 200 response status' do
      expect(response).to have_http_status 200
    end

    it 'successfully creates a data entry' do
      entry = BmiData.last
      expect(entry.data).to eq 'message' => 'FAT'
    end
  end
end