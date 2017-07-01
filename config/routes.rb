Rails.application.routes.draw do
devise_for :hosts, controllers: {
  sessions:      'hosts/sessions',
  passwords:     'hosts/passwords',
  registrations: 'hosts/registrations'
}
devise_for :users, controllers: {
  sessions:      'users/sessions',
  passwords:     'users/passwords',
  registrations: 'users/registrations'
}
end
