# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "page:change", ->
  $('#new_post').click ->
    $('#new_post_section').slideToggle()

  $('#comments_link').click ->
    $('#comment_section').slideToggle()


