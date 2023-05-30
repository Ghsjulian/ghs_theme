#!/usr/bin/python
import sys,time,os
import color

def _load(z):
  for e in z + '\n':
     sys.stdout.write(e)
     sys.stdout.flush()
     time.sleep(0.09)

os.system("clear")
_load(color.YELLOW+"[-] "+color.RED+color.BOLD+"Please Wait...\n")
_load(color.YELLOW+"[-] "+color.GREEN+color.BOLD+"System Intilizing...")
os.system("clear")