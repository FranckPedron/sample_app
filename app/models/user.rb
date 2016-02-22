class User < ActiveRecord::Base
  attr_accessible :nom, :email

 email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :nom, :presence =>true,
                  :length   => { :maximum => 50 }
  validates :email, :presence => true,
                    :format   => { :with => email_regex },
                    :uniqueness => { :case_sensitive => false }
end

#------------------------------------------------------------------------------
# User
#
# Name       SQL Type             Null    Default Primary
# ---------- -------------------- ------- ------- -------
# id         INTEGER              false           true
# nom        varchar              true            false
# email      varchar              true            false
# created_at datetime             false           false
# updated_at datetime             false           false
#
#------------------------------------------------------------------------------
