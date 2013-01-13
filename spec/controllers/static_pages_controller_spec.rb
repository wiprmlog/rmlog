require 'spec_helper'

describe StaticPagesController do

  describe "GET 'start'" do
    it "returns http success" do
      get 'start'
      response.should be_success
    end
  end

  describe "GET 'projektziele'" do
    it "returns http success" do
      get 'projektziele'
      response.should be_success
    end
  end

  describe "GET 'projektbeschreibung'" do
    it "returns http success" do
      get 'projektbeschreibung'
      response.should be_success
    end
  end

  describe "GET 'projektpartner'" do
    it "returns http success" do
      get 'projektpartner'
      response.should be_success
    end
  end

  describe "GET 'projektpartner_wip'" do
    it "returns http success" do
      get 'projektpartner_wip'
      response.should be_success
    end
  end

  describe "GET 'projektpartner_kit'" do
    it "returns http success" do
      get 'projektpartner_kit'
      response.should be_success
    end
  end

  describe "GET 'projektpartner_4flow_AG'" do
    it "returns http success" do
      get 'projektpartner_4flow_AG'
      response.should be_success
    end
  end

  describe "GET 'projektpartner_kuehne_nagel'" do
    it "returns http success" do
      get 'projektpartner_kuehne_nagel'
      response.should be_success
    end
  end

  describe "GET 'projektpartner_unterauftragnehmer'" do
    it "returns http success" do
      get 'projektpartner_unterauftragnehmer'
      response.should be_success
    end
  end

  describe "GET 'projektpartner_assoziierte_partner'" do
    it "returns http success" do
      get 'projektpartner_assoziierte_partner'
      response.should be_success
    end
  end

  describe "GET 'dokumente'" do
    it "returns http success" do
      get 'dokumente'
      response.should be_success
    end
  end

  describe "GET 'kontakt'" do
    it "returns http success" do
      get 'kontakt'
      response.should be_success
    end
  end

  describe "GET 'impressum'" do
    it "returns http success" do
      get 'impressum'
      response.should be_success
    end
  end

end
