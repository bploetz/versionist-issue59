TestApiRails4::Application.routes.draw do
  namespace :api, defaults: { format: :json } do
    api_version(:module => "v1", :header => {:name => "Accept",
                                             :value => "application/vnd.example+json; version=1"}, :default => true) do
      resources :machines do
        resource :telematic, only: [:create, :update]
      end
    end
  end
end
