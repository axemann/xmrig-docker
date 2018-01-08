#!/bin/sh
set -e

echo "./xmrig -o $POOL -u $WALLET.$HOSTNAME/$NANOUSER -p $PASSWORD --max-cpu-usage=$MAXCPU --donate-level=$DONATE"
./xmrig -o $POOL -u $WALLET.$HOSTNAME -p $PASSWORD --max-cpu-usage=$MAXCPU --donate-level=$DONATE
