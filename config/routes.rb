Rails.application.routes.draw do


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
	resources :jobs

	root 'jobs#index'  

	# require 'sidekiq/web'
 # 	mount Sidekiq::Web => "/sidekiq"




end
