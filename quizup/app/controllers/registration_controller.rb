class RegistrationController < Devise::RegistrationsController
	before_filter :configure_permitted_parameters, if: :devise_controller?
	def configure_permitted_parameters
		devise_parameter_sanitizer.for(:sign_up) {|u|
			u.permit(:email, :password, :password_confirmation, :remember_me,
				profile_attributes: [:first_name, :last_name, :gender, :country])}
	end

	def new
		build_resource({})
		resource.buile_profile
		respond_with self.resource
	end

	def after_sign_up_path_for(resource)
		Profile.create(:user_id => resource.id)
		after_sign_up_path_for(resource)
	end
end
