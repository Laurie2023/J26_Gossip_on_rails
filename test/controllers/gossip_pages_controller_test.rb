require "test_helper"

class GossipPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get one_gossip" do
    get gossip_pages_one_gossip_url
    assert_response :success
  end
end
