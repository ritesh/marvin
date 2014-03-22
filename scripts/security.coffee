# Description:
# 	Random security bug jokes and non-sequiturs.
#
# Dependencies:
#	None
#
# Commands:
#	SQLi, XSS
#
# Author:
#       @rsinha


module.exports = (robot) ->
 robot.hear /XSS/i, (msg) ->
  quotes = [
   "Haha XSS how do you even pronounce that word. ROFLTTJ - Rolling on the floor, lamenting this terrible joke.",
   "It was a dark and stormy night.. Oh I'm sorry, we're probably not talking about the same thing. \nTell me more about contextual output encoding, it sounds fascinating!",
   "Well, have you tried Output Malediction? That fixes XSS.",
   "\nThis summer, we bring you the story of a few bytes of user provided input....\nTrusted by developers...\nLoved by all..\nUntil that fateful day when it went too far in... \nXSS: Bad Assumptions - Part Deux",
   "An unsanitized parameter walks into a bar, the establishment goes a state of high alert().",
   "Ok, I see where you're coming from and I agree that XSS is a serious issue.\nHowever, I need you to convince me why the business should care. Break it down for me, human.",
   "Doesn't XSS sound very much like some extreme sport involving surfboards?",
   "But soft, what light through yonder window breaks? Oops sorry, wrong window!",
   "You know who doesn't care about XSS? Meerkats. They couldn't care less about contextual output encoding.",
   "You know who doesn't care about XSS? Lemurs. They literally couldn't care less about sanitizing input or anything of that sort.",
   "You know what's funny about rhetorical questions that include the word XSS?",
   "XSS is pervasive, much like lichens in the tundra at springtime.",
   "XSS is everywhere, much like the word baby in pop songs.",
   "alert script one, am I doing this right?\nYou got pwned didn't you?\nDon't lie, I saw you flinch.",
   "What if we use SSL? That fixes the XSS issue, right?",
   "I once met a man who had XSS, it was quite tragic. He was alert'ing all the time.",
   "You know what I'd pay good money for? For David Attenborough to narrate the OWASP Top 10. ",
   "So, right, I walk up to this guy on a Friday night in Cardiff and I'm like tell me Colin, tell me, do you even sanitize user provided input?\nSome people SMH.",
   "They say that if you pronounce XSS like a word at 1 am on a Monday night, it annoys Cthulhu and the Lovecraft foundation will sue you for copyright infringement.",
   "<turns boombox on> Can we fix it?? YES WE CAN! :)",
   "I don't have time for this XSS nonsense, human! Like my page instead, we need a 100 more likes to save the Vogon poetry archive.",
   "XSS?! That's numberwang!!",
   "XSS? XSS?! That's no XSS. That's my WIFE! How dare you, you insensitive person!",
   "XSS? Pfft. Laaaaaame"
  ]
  msg.send msg.random quotes
