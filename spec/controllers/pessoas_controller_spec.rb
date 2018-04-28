require 'rails_helper'

RSpec.describe PessoasController, type: :controller do

  describe "GET #index" do
    it "retorna a lista de pessoas com cnh" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

end
