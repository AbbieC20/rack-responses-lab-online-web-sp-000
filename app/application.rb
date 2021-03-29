require 'rack'

class Application

  def daily_greeting(env)
    if Time.now.hour < 12
      resp.write "Good morning!"
    else
      resp.write "Good Afternoon!"
  end

end
