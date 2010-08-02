class Listing < ActiveRecord::Base
  
   define_index do
     
    # fields
    indexes title, :sortable => true
    indexes description

   end
  
end
