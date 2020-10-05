#!/bin/bash
read -p 'please make a choise yes or no:' yourchoise
[ "${yourchoise}" == 'Y' -o "${yourchoise}" == 'y' ] && echo "OK,continue"
[ "$yourchoise" == 'N' -o "$yourchoise" == 'n' ] && echo "Oh,interrupy"
[ "$yourchoise" != 'Y' -a "$yourchoise" != 'y' -a "$yourchoise" != 'N' -a "$yourchoise" != 'n' ] && echo "i don't know what your choise is"
