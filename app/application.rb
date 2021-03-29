class Application

  def daily_greeting(env)
    if Time.now.hour < 12
      resp.write "Good morning!"
    else
      resp.write "Good Afternoon!"
  end

end




If it's before noon, greet the user with "Good Morning!"
If it's after noon, greet the user with "Good Afternoon!".
Remember that getting the time may return results in 24 hour time!
Anytime on or after 12 is the afternoon.

12
13
1
