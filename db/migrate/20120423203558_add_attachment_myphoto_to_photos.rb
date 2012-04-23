class AddAttachmentMyphotoToPhotos < ActiveRecord::Migration
  def self.up
    add_column :photos, :myphoto_file_name, :string
    add_column :photos, :myphoto_content_type, :string
    add_column :photos, :myphoto_file_size, :integer
    add_column :photos, :myphoto_updated_at, :datetime
  end

  def self.down
    remove_column :photos, :myphoto_file_name
    remove_column :photos, :myphoto_content_type
    remove_column :photos, :myphoto_file_size
    remove_column :photos, :myphoto_updated_at
  end
end
