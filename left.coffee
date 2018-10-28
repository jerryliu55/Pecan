command: "date +\"%a, %b %d\""

refreshFrequency: 100000

render: (output) ->
  "<div class='screen'><div class='left'>#{output}</div></div></div>"

