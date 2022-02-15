import os
os.system("pip install -r requirements.txt")
os.system("sudo kill -9 $(sudo lsof -t -i:8080)")
os.system("bash start.sh")
