#!/bin/bash
# --------------------------------------------------------------------------------
# WINDOWS
# --------------------------------------------------------------------------------

"WINDOWS" | Out-File -Encoding Ascii -append ((gwmi win32_volume -f 'label=''BashBunny''').Name+'loot\OS.txt')
