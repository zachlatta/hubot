msgs = require './lib/msgs'

module.exports = (robot) ->
  robot.hear /thank.*orpheus/i, (msg) ->
    msg.send msg.random msgs.welcome
