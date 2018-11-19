command: 'echo "$(bash Pecan/scripts/ws) | $(/usr/local/bin/python3 Pecan/scripts/taskwarrior.py)"'

refreshFrequency: 1000 # ms

render: (output) ->
  "<div class='screen'><div class='holder'><div class='center'>#{output}</div></div>"
