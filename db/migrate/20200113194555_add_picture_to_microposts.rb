# frozen_string_literal: true

class AddPictureToMicroposts < ActiveRecord::Migration[6.0]
  def change
    add_column :microposts, :picture, :string
  end
end
