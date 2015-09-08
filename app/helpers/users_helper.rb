module UsersHelper
  def show_member
    user = User.find_by_id(session[:user_id])
    user and user.is_member
  end
end
