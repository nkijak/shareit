require_relative '../../test_helper'

include Rack::Test::Methods

def app
    Shareit::Server
end

describe "serving a directory" do
    it "respond to GET" do
        get '/'
        assert_equal 200, last_response.status
    end

    it "should return the working directory" do
        get '/'
        assert_match "shareit", last_response.body
    end
end
