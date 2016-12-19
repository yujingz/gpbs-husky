# Description:
#   List the adult rankings
#
# Dependencies:
#   "lodash": "^4.17.2"
#
# Configuration:
#   None
#
# Commands:
#   hubot the list
#
# Author:
#   yz

module.exports = (robot) ->
  robot.respond /the list/i, (msg) ->
    rankings = [
      '老戴',
      '凡凡',
      '深哥'
    ]

    for ranking, index in rankings
      msg.reply "#{index + 1}: #{ranking}"
