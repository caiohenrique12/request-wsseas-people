require 'rails_helper'

RSpec.describe PessoasController, type: :controller do

  describe "GET #index" do
    it "Verifica se url da api está acessivel" do
      get :index
      expect(response).to have_http_status(200)
    end
  end

end
