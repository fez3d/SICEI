require 'rails_helper'

RSpec.describe "AlumnosController", type: :request do
  describe "GET /index" do
    it "Should return all almunos" do
      get '/alumnos/index'
      json = JSON.parse(response.body)

      expect(response).to have_http_status(:success)
      expect(json.count).to eq(3)
    end
  end
end
