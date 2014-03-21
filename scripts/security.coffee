# Description:
#   Random security banter.
#
# Commands:
#	SQLi, XSS

module.exports = (robot) ->
 robot.hear /XSS$/i, (msg) ->
  quotes = [
   "Haha XSS how do you even pronounce that word. ROFL.",
   "Well, did you try Output Malediction? That fixes XSS.",
   "XSS is pervasive, much like the lichens in the tundra at springtime.",
   "I once met a man who had XSS, quite tragic really. He was alert'ing all the time.",
   "You know what I'd pay good money for? For David Attenborough to narrate the OWASP Top 10 ",
   "So, right, I walk up to this guy on a Friday night in Cardiff and I'm like tell me Colin, tell me, do you even sanitize user provided input?\nSome people, eh? ",
   "They say that if you say pronounce XSS like a word at 1 am on a Monday night, it annoys Cthulhu and the Lovecraft family sues you for copyright infringement.",
   "",
   "XSS?! That's NUMBERWANG!",
   "XSS? XSS?! That's no XSS, that's my WIFE!",
   "XSS? Pfft.\n/me snorts derisively"
  ]
  msg.send msg.random quotes 
