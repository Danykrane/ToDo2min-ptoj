# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
    Morris.Line
        element: 'items_chart'
        data: $('#items_chart').data('items')

        xkey: 'created_at'
        ykeys: ['completed_at']
        labels: ['title']
        lineColors: ['#000000'],
        pointFillColors: ['#9FFF0A']