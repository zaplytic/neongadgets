Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  get "about_us" => "pages#about", as: :about_us
  get "contact_us" => "pages#contact", as: :contact_us

  root "pages#home"
end
