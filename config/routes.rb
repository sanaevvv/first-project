Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'top#index'
  get 'contacts' => 'top#contacts'
  get 'privacy' => 'top#privacy'

  # 宿題：プライバシーポリシーページを作る（パスはprivacy）
  # gitにもあげること！
end
