command: "date +\"%l:%M\""

refreshFrequency: 60000 # ms

render: (output) ->
  "<div class='screen'><div class='right'>#{output}</div></div>"

