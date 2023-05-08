Rails.application.routes.draw do
  get 'user_pages/:id', to: 'user_pages#one_user', as: "user"
  get 'gossip_pages/:id', to: 'gossip_pages#one_gossip', as: "gossip"
  get 'dynamic_pages/:user_entry', to: 'dynamic_pages#welcome', as: "welcome"

  get 'static_futur_pages/futur_super_sujet'

  get 'static_pages/home'
  get '/static_pages/contact', to: 'static_pages#contact'
  get '/static_pages/team', to: 'static_pages#team'
end
