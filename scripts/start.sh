#! /bin/sh

pd -rt -nogui -audiooutdev 3 -r 44100 -alsa -outchannels 2 -blocksize 128 -noadc -lib zexy -path /usr/lib/pd/extra/ggee pd/patches/mikro-synth.no-gui.pd

