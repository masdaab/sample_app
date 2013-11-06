require 'spec_helper'

describe TestPageController do

  describe "GET 'init'" do
    it "returns http success" do
      get 'init'
      response.should be_success
    end
  end

  describe "GET 'edit'" do
    it "returns http success" do
      get 'edit'
      response.should be_success
    end
  end

end
