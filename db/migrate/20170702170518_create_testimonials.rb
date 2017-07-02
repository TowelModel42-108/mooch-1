class CreateTestimonials < ActiveRecord::Migration[5.1]
  def change
    create_table :testimonials do |t|
      t.string :name
      t.string :title
      t.string :comments
      t.string :image

      t.timestamps
    end
  end
end
