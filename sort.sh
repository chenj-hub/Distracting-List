cat DISTRACTING | sort | uniq > TEMP_DISTRACTING
rm DISTRACTING
mv TEMP_DISTRACTING DISTRACTING
