# Brian

messages = [
  "^ Drives a Prius V",
  "Nobody cares, you drive a Prius.",
  "Get your testicles back and then talk to me."
]

module.exports = (robot) ->
  robot.respond /(.*)/i, (msg) ->
    if msg.message.user.id == 7026192
      msg.send msg.random messages
      return
