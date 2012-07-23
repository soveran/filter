module Plan
  class Workflow
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
      "workflows/signup.rb"
    end
  end
end
