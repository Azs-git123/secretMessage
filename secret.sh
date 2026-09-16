#!/bin/bash

clear

echo "> ACCESSING MESSAGE..."
sleep 0.5

for i in 10 20 30 40 50 60 70 80 90 100; do
    filled=$((i / 10))
    empty=$((10 - filled))

    bar=$(printf '█%.0s' $(seq 1 $filled))
    bar+=$(printf '░%.0s' $(seq 1 $empty))

    printf "\r[%s] %3d%%" "$bar" "$i"
    sleep 0.15
done

echo
sleep 0.7

echo
echo "> DECRYPTING..."
sleep 0.6

echo "> VERIFYING..."
sleep 0.6

echo "> COMPLETE."
sleep 1

clear

cat << 'EOF'

        /\_/\\
       ( o.o )
        > ^ <

   🎉 MESSAGE FOUND 🎉

   WELCOME, MABA!

EOF
