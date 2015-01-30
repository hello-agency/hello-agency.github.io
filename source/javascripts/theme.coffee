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

  new WOW({offset: 100}).init()

  BorderWidths()

  $("#map-overlay").on 'click', ->
    $(this).remove()

  $(window).resize ->
    BorderWidths()



BorderWidths = ->
  width = $(window).width()
  $('.top-border.border-left').css('border-right-width', "#{width}px")
  $('.top-border.border-right').css('border-left-width', "#{width}px")
