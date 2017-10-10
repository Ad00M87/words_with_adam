module WordsWithAdam::Greeting
  def self.greet_user(user, greeting = 'Hellow')
    "#{greeting} #{user}"
  end
end
