module UsersHelper
<<<<<<< HEAD
  def gravatar_for(user, options = { :size => 50 })
    gravatar_image_tag(user.email.downcase, :alt => h(user.name),
                                            :class => 'gravatar',
                                            :gravatar => options)
  end
=======
>>>>>>> 6b7303a29f7833570240228f4a7a19e16356c8b3
end
