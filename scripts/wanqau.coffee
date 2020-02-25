# Description:
#   List 湾区三杰
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
  robot.respond /湾区三杰/i, (msg) ->
    rankings = [
      '老戴',
      '凡凡',
      '胡总'
    ]

    output = '湾区收入排行榜: \n '

    for ranking, index in rankings
      output += "#{index + 1}: #{ranking} \n"

    msg.reply(output)
