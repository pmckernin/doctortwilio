Rails.application.routes.draw do
get("/", {:controller => "twilio", :action => "test"})


  # ======= Add Your Routes Above These =============
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
