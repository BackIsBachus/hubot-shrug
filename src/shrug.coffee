# Description:
#   Make hubot shrug
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !shrug - Hubot shrugs
#   !murdershrug - Hubot shrugs with lethal intents
#
# Author:
#   BackIsBachus

module.exports = (robot) ->
    robot.hear /^!shrug\b(.*)/i, (msg) ->
        shrug = '¯\\_(ツ)_/¯'
        msg.send shrug

    robot.hear /^!murdershrug\b(.*)/i, (msg) ->
        murdershrug = ':gun:¯\\_(ツ)_/¯:knife:'
        msg.send murdershrug



