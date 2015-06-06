# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
 $("#jokeButton").click ->
  $.ajax(url: "/jokes").done (html) ->
   $("body").html(html)

$ ->
  $("#quoteButton").click ->
   $.ajax(url: "/quotes").done (html) ->
    $("body").html(html)
