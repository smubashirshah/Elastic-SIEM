sh -c "echo 'echo Mitre Alert Test' > /tmp/mat.sh"
sh -c "echo 'ping -c 4 8.8.8.8' >> /tmp/mat.sh"
chmod +x /tmp/mat.sh
sh /tmp/mat.sh
