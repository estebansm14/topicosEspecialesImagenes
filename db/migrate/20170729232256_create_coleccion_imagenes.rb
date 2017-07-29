class CreateColeccionImagenes < ActiveRecord::Migration[5.1]
  def change
    create_table :coleccion_imagenes do |t|
      t.string :nombre
      t.string :descripcion
      t.string :categoria

      t.timestamps
    end
  end
end
