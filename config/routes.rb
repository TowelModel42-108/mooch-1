Rails.application.routes.draw do
  get 'pages/about'

  match '/contacts',
    to: 'contacts#new',
    via: 'get'
    resources "contacts",
    only: [:new, :create]

  get 'pages/contact'

  resources :testimonials
  resources :foods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: redirect('/foods')

end


# get '/about', to: redirect('/about.html.erb')
#
# get '/contact', to: redirect('/contact.html.erb')
