require "rails_helper"

RSpec.describe PessoasController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/pessoas/index").to route_to("pessoas#index")
    end
  end
end
