module Plan
  class Filter
    def name
      "Signup"
    end

    def attributes
      [:email, :password]
    end

    def validations
      [
        "assert_email :email",
        "assert_present :password"
      ]
    end

    def destination
      "filters/signup.rb"
    end
  end
end
