class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @boards = @category.boards
  end
end
