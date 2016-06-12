# Description
#   Hank hill script for hubot
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Donald Gifford <dgifford06@gmail.com>

images = [
    "https://cdn.meme.am/instances/27684227.jpg",
    "https://cdn.meme.am/instances/25233742.jpg",
    "https://cdn.meme.am/instances/25233742.jpg",
    "http://juegoszum.com/wp-content/uploads/thumbs/scirra/T/turn-down-for-hwat.jpg",
    "https://cdn.meme.am/instances/60058174.jpg",
    "http://static.fjcdn.com/pictures/I_2b4586_960474.jpg",
    "http://25.media.tumblr.com/tumblr_lfgt490IEj1qgy5z6o1_400.jpg"
]

module.exports = (robot) ->
    robot.hear /hwat/i, (msg) ->
        msg.send msg.random images
