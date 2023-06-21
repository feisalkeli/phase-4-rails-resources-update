Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create,:update]
  #custom like route
  "/birds/:id/like", to: "birds#increment_like"
end
