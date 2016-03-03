require 'spork'

Spork.prefork do
<<<<<<< HEAD
  # Loading more in this block will cause your tests to run faster. However, 
  # if you change any configuration or code from libraries loaded here, you'll
  # need to restart spork for it take effect.
=======
  # En charger plus dans ce bloc accélèrera les tests. Cependant,
  # si vous changez de configuration ou le code des
  # librairies chargées ici, vous devrez redémarrer spork.
>>>>>>> 6b7303a29f7833570240228f4a7a19e16356c8b3
  ENV["RAILS_ENV"] ||= 'test'
  require File.expand_path("../../config/environment", __FILE__)
  require 'rspec/rails'

  # Requires supporting files with custom matchers and macros, etc,
  # in ./support/ and its subdirectories.
  Dir[Rails.root.join("spec/support/**/*.rb")].each {|f| require f}
<<<<<<< HEAD
  
  RSpec.configure do |config|
=======

  Rspec.configure do |config|
>>>>>>> 6b7303a29f7833570240228f4a7a19e16356c8b3
    # == Mock Framework
    #
    # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:
    #
    # config.mock_with :mocha
    # config.mock_with :flexmock
    # config.mock_with :rr
    config.mock_with :rspec

    config.fixture_path = "#{::Rails.root}/spec/fixtures"

    # If you're not using ActiveRecord, or you'd prefer not to run each of your
    # examples within a transaction, comment the following line or assign false
    # instead of true.
    config.use_transactional_fixtures = true
<<<<<<< HEAD

    def test_sign_in(user)
      controller.sign_in(user)
    end
=======
>>>>>>> 6b7303a29f7833570240228f4a7a19e16356c8b3
  end
end

Spork.each_run do
end
