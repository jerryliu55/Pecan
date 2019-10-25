import sys

def parse_input():
    for line in sys.stdin:
        song, artist, _, status = line.strip().split("|")
        if status == "paused":
            return
        print(f"{song} [{artist}]")

if __name__ == "__main__":
    parse_input()
