require "test_helper"

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should be valid" do
    post = Post.new(title: "My Title", content: "My Content")
    assert post.valid?
  end

end
