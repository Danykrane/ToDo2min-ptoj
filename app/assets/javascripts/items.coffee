# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
    Morris.Line
        element: 'items_chart'
        data: $('#items_chart').data('items')

        xkey: 'id'
        ykeys: ['created_at']
        labels: ['created_at']
        lineColors: ['#000000'],
        pointFillColors: ['#9FFF0A']