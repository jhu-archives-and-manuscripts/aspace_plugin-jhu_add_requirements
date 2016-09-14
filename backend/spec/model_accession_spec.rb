require 'spec_helper'

describe 'Accession model' do

  it "throws an error when no title is provided" do
    opts = {:title => nil}

    expect { create_accession(opts) }.to raise_error(JSONModel::ValidationException)
  end

  it "throws an error when no content description is provided" do
    opts = {:content_description => nil}

    expect { create_accession(opts) }.to raise_error(JSONModel::ValidationException)
  end

  it "throws an error when no acquisition type is provided" do
    opts = {:acquisition_type => nil}

    expect { create_accession(opts) }.to raise_error(JSONModel::ValidationException)
  end

  it "throws an error when no resource type is provided" do
    opts = {:resource_type => nil}

    expect { create_accession(opts) }.to raise_error(JSONModel::ValidationException)
  end

    it "throws an error when no access restrictions note is provided" do
      opts = {:access_restrictions_note => nil}

      expect { create_accession(opts) }.to raise_error(JSONModel::ValidationException)
    end

end
