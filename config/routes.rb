Rails.application.routes.draw do
  root 'application#home'
  match 'home' => 'application#home', via: [:get, :post]
  get 'one' => 'application#one'
  get 'two' => 'application#two'
end
