json.extract! coleccion_imagene, :id, :nombre, :descripcion, :categoria, :created_at, :updated_at
json.url coleccion_imagene_url(coleccion_imagene, format: :json)
