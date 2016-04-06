# THIS PROJECT HAS BEEN DISCONTINUED

I recommend the rails_admin_dropzone    
https://github.com/luizpicolo/rails_admin_dropzone

# Custom Action to RailsAdmin with Html 5 Multiple File Upload

Helper gem, used to add a custom action to RailsAdmin for multiple file uploading to a photo gallery.

## How to use

Clone repository in your project    

    git clone git@github.com:luizpicolo/rails_admin_multiple_upload.git

Add in Gemfile (Path is important)

    gem 'dropzonejs-rails'
    gem 'rails_admin_multiple_upload', path: 'rails_admin_multiple_upload'

Enter the folder `rails_admin_multiple_upload/lib/rails_admin_multiple_upload.rb` and modify this line with yours attributes

**photos = Association**        
**Image = Attribute**

    @object.photos.create(image: image)

Add in `config/initialisers/rails_admin.rb`

    RailsAdmin.config do |config|
      config.actions do
        dashboard
        index
        new

        multiple_upload do
          only YOUR_MODEL
        end

        show
        edit
        delete
      end
    end
