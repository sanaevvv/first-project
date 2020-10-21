module ApplicationHelper
     def current_user
          if session[:user_id].present?
               @current_user ||= User.find(session[:user_id])
          end
     end
end

# これは、nilかfalseの場合のみ値を入れるというものです！
# @current_userがnilの場合、sessionのuser_idからUserを取り出して@current_userに代入する
# 今回の場合、@current_userというインスタンス変数が見つからなければ、再度Userテーブルからユーザーを探して挿入する…という記述です！

# @current_userに値を入れているのは、同じリクエストの中で複数回DBを呼ぶのを避けるためです。
