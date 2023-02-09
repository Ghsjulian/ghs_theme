import os
import time
import sys

def wasii(z):
    for e in z + '\n':
        sys.stdout.write(e)
        sys.stdout.flush()
        time.sleep(0.02)

wasii('[1] \x1b[1;96mSystem Scanning...\n')

wasii('[2] \x1b[1;96mSystem Intializing...\n')

wasii('[3] \x1b[1;96mPlease Wait...\n')

os.system("cd")