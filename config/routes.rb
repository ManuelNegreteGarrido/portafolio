Rails.application.routes.draw do
  get 'pages/projects'
  get 'pages/contact', to: redirect('/contact.html')

  # Define tus otras rutas de la aplicación según sea necesario

  # Define la ruta raíz ("/") como la página "home"
  root "pages#home"
  root "home#contact"
end