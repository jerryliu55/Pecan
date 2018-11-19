import os
import sys

active_task_id = os.popen("/usr/local/bin/task +ACTIVE _unique id").read().strip()

if not active_task_id:
    print("--", end="")
    sys.exit()

task_desc = os.popen(f"/usr/local/bin/task _get {active_task_id}.description").read().strip()

# task command returns "school,asmt,cs343"
task_tags = os.popen(f"/usr/local/bin/task _get {active_task_id}.tags").read().strip().split(",")
task_tags = " ".join([f"+{t}" for t in task_tags])

print(f"[{task_tags}] {task_desc}", end="")
