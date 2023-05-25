class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end
end
#   def create
#     @bookmark = Bookmark.new(params[:bookmark])
#     @bookmark.save
#   end

#   def destroy
#     @bookmark.destroy
#     redirect_to bookmarks_path, status: :see_other
#   end

#   def bookmark_params
#     params.require(:bookmark).permit(:comment)
#   end
# end
