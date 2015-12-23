
#!/bin/bash
cd "$( dirname "$0" )"
while true
do
java -Xmx2000M -jar spigot_server.jar -o false
echo "Terminate=Ctrl+C!"
echo "Rebooting in"
for i in 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "Rebooting now!"
done