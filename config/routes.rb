Rails.application.routes.draw do
  root to: "employments#index"
  resources :employments
  resources :people
  resources :locations
  resources :job_titles
  resources :organizations
end
