json.extract! producto, :id, :nombre, :descripcion, :precio, :estado, :categoria, :created_at, :updated_at
json.url producto_url(producto, format: :json)
