command: "$HOME/ubersicht-widgets/Pecan/spotify.sh | /usr/local/bin/python3 $HOME/ubersicht-widgets/Pecan/spotify.py"

refreshFrequency: 2000 # ms

render: (output) ->
  "<div class='screen'><div class='right'>#{output}</div></div>"

