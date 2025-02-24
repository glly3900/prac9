require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #help" do
    it "returns http success" do
      get :help
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contac" do
    it "returns http success" do
     get :contac
     expect(response).to have_http_status(:success)
    end
  end

end

