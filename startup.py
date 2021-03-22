import subprocess
import schedule
import time
START_TIME = "08:58"

def job():
    print("Starting bash")
    bashCommand = "bash ./autozoom.sh"
    output = subprocess.check_output(['bash','-c', bashCommand])

time.sleep(10)
schedule.every().day.at(START_TIME).do(job)

while True:
    schedule.run_pending()
    time.sleep(1)
