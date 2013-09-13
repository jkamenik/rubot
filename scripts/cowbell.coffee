# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   cowbell - Returns a random cowbell picture
#
# Author:
#   jkamenik

module.exports = (robot) ->
        robot.hear /cowbell/i, (msg) ->
                images = [
                        "http://knowyourmeme.com/photos/5131",
                        "http://wikiwars.wikispaces.com/file/view/Yoda.jpg/30299272/Yoda.jpg",
                        "http://images2.fanpop.com/image/photos/13900000/Modern-Renaissance-More-Cowbell-random-13956432-624-788.jpg",
                        "http://4.bp.blogspot.com/_Ju4q8pepX1U/S8pKsRf-3GI/AAAAAAAAD8o/lt6OCMi1nss/s400/more+cowbell.jpg"
                ]
                msg.send msg.random images

