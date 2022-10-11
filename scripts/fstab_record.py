# Verify the fstab directory succesfully created
from pathlib import Path

path = Path('/run/sdcard')

if path.is_mount():
    return False
else:
    return True