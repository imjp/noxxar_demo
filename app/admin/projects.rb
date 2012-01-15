ActiveAdmin.register Project do
  index do
		column :name
		column :slug 
		column :image
		
		default_actions
	end
	
	form do |f|
		f.inputs "Enter Project Info" do
			f.input :name  
			f.input :slug  
			f.input :image
		end

		f.buttons
	end
end
