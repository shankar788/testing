require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /index" do
    it "here we use the users variable which is defined in index method" do
      get users_path
      expect(assigns(:users)).to eq(User.all)
      # here we have used assins = users means that this variable have defined in index method which is @users = User.all
    end
  end

  describe "GET /create" do
    it "returns http success" do
      user = User.create(name:"shanka")
      get users_path
      expect(response).to be_successful
    end
  end

  # describe "GET /update" do
  #   it "returns http success" do
  #     get "/users/update"
  #     expect(response).to have_http_status(:success)
  #   end
  # end

  # describe "GET /new" do
  #   it "returns http success" do
  #     get "/users/new"
  #     expect(response).to have_http_status(:success)
  #   end
  # end

  # describe "GET /destroy" do
  #   it "returns http success" do
  #     get "/users/destroy"
  #     expect(response).to have_http_status(:success)
  #   end
  # end

  # describe "GET /show" do
  #   it "returns http success" do
  #     get "/users/show"
  #     expect(response).to have_http_status(:success)
  #   end
  # end

  # describe "GET /edit" do
  #   it "returns http success" do
  #     get "/users/edit"
  #     expect(response).to have_http_status(:success)
  #   end
  # end

end
