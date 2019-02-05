command: "/usr/local/bin/timew | tail -1 | awk '{print $2}' | /usr/local/bin/python3 -c \"print(':'.join(input().split(':')[:-1]))\""

refreshFrequency: 1000 # ms

render: (output) ->
  "<div class='screen'><div class='holder'><div class='center'>#{output}</div></div>"
