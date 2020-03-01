bot_template = "BOT: {0}"
user_template = "USER: {0}"

def respond(message):
  bot_message = "BOT: " + message

  return bot_message

def send_message(user_message):
  print(user_template.format(user_message))
  response = respond(user_message)
  print(bot_template.format(response))

# print(respond("Hello!"))
send_message("hello")
