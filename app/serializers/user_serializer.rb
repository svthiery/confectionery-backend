class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :profile_img, :billing_name, :billing_street1, :billing_street2, :billing_city, :billing_zip, :billing_state, :shipping_name, :shipping_street1, :shipping_street2, :shipping_city, :shipping_zip, :shipping_state, :email, :visits
end
