class PostsController < ApplicationController
  def index
    @posts = [
      "2020/4/27(月)自宅待機10日目@9日",
      "2020/4/28(火)自宅待機11日目@8日",
      "2020/4/29(水)自宅待機12日目@7日",
      "2020/4/30(木)自宅待機13日目@6日"
    ]
  end
end
