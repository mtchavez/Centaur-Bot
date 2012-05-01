# Make hubot fetch quotes pertaining to the world's best secret agent, Archer.
# Hubot.
# HUBOT.
# HUBOT!!!!
# WHAT?
# DANGER ZONE.
#
# get archer

# REQUIRED MODULES
# npm install scraper

scraper = require 'scraper'

module.exports = (robot) ->

  robot.hear /mongrel/i, (msg) ->

    options = {
       'uri': 'http://en.wikiquote.org/wiki/Mongrels', 
       'headers': {
         'User-Agent': 'User-Agent: Archerbot for Hubot (+https://github.com/github/hubot-scripts)'
       }
    }

    scraper options, (err, jQuery) ->
      throw err  if err
      quotes = jQuery("dl").toArray()
      dialog = ''
      quote = quotes[Math.floor(Math.random()*quotes.length)]
      dialog += jQuery(quote).text().trim() + "\n"
      msg.send dialog
    

