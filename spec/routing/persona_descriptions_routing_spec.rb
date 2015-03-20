require "spec_helper"

describe PersonaDescriptionsController do
  describe "routing" do

    it "routes to #index" do
      get("/persona_descriptions").should route_to("persona_descriptions#index")
    end

    it "routes to #new" do
      get("/persona_descriptions/new").should route_to("persona_descriptions#new")
    end

    it "routes to #show" do
      get("/persona_descriptions/1").should route_to("persona_descriptions#show", :id => "1")
    end

    it "routes to #edit" do
      get("/persona_descriptions/1/edit").should route_to("persona_descriptions#edit", :id => "1")
    end

    it "routes to #create" do
      post("/persona_descriptions").should route_to("persona_descriptions#create")
    end

    it "routes to #update" do
      put("/persona_descriptions/1").should route_to("persona_descriptions#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/persona_descriptions/1").should route_to("persona_descriptions#destroy", :id => "1")
    end

  end
end
