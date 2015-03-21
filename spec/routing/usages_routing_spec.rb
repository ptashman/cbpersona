require "spec_helper"

describe UsagesController do
  describe "routing" do

    it "routes to #index" do
      get("/usages").should route_to("usages#index")
    end

    it "routes to #new" do
      get("/usages/new").should route_to("usages#new")
    end

    it "routes to #show" do
      get("/usages/1").should route_to("usages#show", :id => "1")
    end

    it "routes to #edit" do
      get("/usages/1/edit").should route_to("usages#edit", :id => "1")
    end

    it "routes to #create" do
      post("/usages").should route_to("usages#create")
    end

    it "routes to #update" do
      put("/usages/1").should route_to("usages#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/usages/1").should route_to("usages#destroy", :id => "1")
    end

  end
end
