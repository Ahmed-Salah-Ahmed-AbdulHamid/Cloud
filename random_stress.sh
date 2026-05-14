echo "Starting random stress system..."
while true; do
    WAIT_TIME=$(( (RANDOM % 50) + 10 ))
    echo "[$(date)] Waiting for $WAIT_TIME seconds..."
    sleep $WAIT_TIME
    echo "[$(date)] Running stress for 5 seconds..."
    stress -c 12 -t 5
done
EOF
