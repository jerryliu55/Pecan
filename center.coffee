command: "/usr/local/bin/timew > 0 || exit && /usr/local/bin/timew sum | grep \" - \" | /usr/local/bin/python3 -c \"print(input().split()[-2])\" | /usr/local/bin/python3 -c \"print(':'.join(input().split(':')[:-1]))\""

refreshFrequency: 1000 # ms

render: (output) ->
  "<div class='screen'><div class='holder'><div class='center'>#{output}</div></div>"
