# typed: true

class Posts::CardComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end
end
