$(document).ready ->
  $("#hello").html("")
  $("#hello").typed({
      strings: ["Hello! ^1000 Dites \"bonjour\" au web."],
      contentType: 'text',
      showCursor: false,
      typeSpeed: 10,
      startDelay: 1000,
      loop: false,
      loopCount: false,
    })
  new WOW().init()