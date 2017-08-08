CollecionImagenes

By: Esteban Salazar Montoya - esalaza7@eafit.edu.co

Metodo: GET
URI: /
Controller#Action: coleccion_imagenes#index

Metodo: DELETE
URI: /coleccion_imagenes/:id(.:format)
Controller#Action: coleccion_imagenes#destroy
Datos Response: /coleccion_imagenes/1.json @coleccion_imagene.destroy

Metodo: PUT
URI: /coleccion_imagenes/:id(.:format)
Controller#Action: coleccion_imagenes#update
Datos Response: /coleccion_imagenes/1.json @coleccion_imagene.update(coleccion_imagene_params)

Metodo: GET
URI: /coleccion_imagenes/:id(.:format)
Controller#Action: coleccion_imagenes#show

Metodo: GET
URI: /coleccion_imagenes/:id/edit(.:format)
Controller#Action: coleccion_imagenes#edit

Metodo: GET
URI: /coleccion_imagenes/new(.:format)
Controller#Action: coleccion_imagenes#new

Metodo: POST
URI: /coleccion_imagenes(.:format)
Controller#Action: coleccion_imagenes#create
Datos Response: /coleccion_imagenes.json @coleccion_imagene = ColeccionImagene.new(coleccion_imagene_params)

Metodo: GET
URI: /coleccion_imagenes(.:format)
Controller#Action: coleccion_imagenes#index

Metodo: POST
URI: /users(.:format) 
Controller#Action: devise/registrations#create

Metodo: DELETE
URI: /users(.:format)
Controller#Action: devise/registrations#destroy

Metodo: PUT
URI: /users(.:format)
Controller#Action: devise/registrations#update

Metodo: GET
URI: /users/sign_up(.:format)
Controller#Action: devise/registrations#new

Metodo: GET
URI: /users/edit(.:format)
Controller#Action: devise/registrations#edit

Metodo: GET
URI: /users/cancel(.:format) 
Controller#Action: devise/registrations#cancel

Metodo: POST
URI: /users/password(.:format)
Controller#Action: devise/passwords#create

Metodo: PUT
URI: /users/password(.:format)
Controller#Action: devise/passwords#update

Metodo: GET
URI: /users/password/edit(.:format)
Controller#Action: devise/passwords#edit

Metodo: GET
URI: /users/password/new(.:format)
Controller#Action: devise/passwords#new

Metodo: DELETE
URI: /users/sign_out(.:format)
Controller#Action: devise/sessions#destroy

Metodo: POST
URI: /users/sign_in(.:format)
Controller#Action: devise/sessions#create

Metodo: GET
URI: /users/sign_in(.:format)
Controller#Action: devise/sessions#new

Ruby: 2.4.0
Rails: 5.1.2
http://coleccionimagenes.herokuapp.com/users/sign_in
http://10.131.137.238:4000/
