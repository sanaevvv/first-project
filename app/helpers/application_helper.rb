module ApplicationHelper
     def current_user
          if session[:user_id].present?
               @current_user ||= User.find(session[:user_id])
          end
     end
end
