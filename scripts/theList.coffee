# Description:
#   List the adult rankings
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot the list
#
# Author:
#   yz

_ = require('lodash')

module.exports = (robot) ->
  robot.respond /the list/i, (msg) ->
    rankings = [
      '老戴',
      '凡凡',
      '深哥'
    ]

    _.each(rankings, (ranking, index) => {
      msg.reply "#{index + 1}: #{ranking}"
    })
