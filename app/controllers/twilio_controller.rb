class TwilioController < ApplicationController 
  def test
   


# Your Account Sid and Auth Token from twilio.com/console
# DANGER! This is insecure. See http://twil.io/secure
account_sid = 'AC7ab9b3f1b63df11ce72982191254d16a'
auth_token = ENV["VARIABLE1"]
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+16172094441' # Your Twilio number
to = '+18153421628' # Your mobile phone number

client.messages.create(
from: from,
to: to,
body: "Hey friend!"
)






    render("/test")
  end
end