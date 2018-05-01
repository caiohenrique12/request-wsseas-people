class PessoasController < ApplicationController
  def index
    @pessoas = HTTParty.get('http://localhost:8080/wsseaspeople/api/pessoas/')
  end
end
