echo 'start'
#!/bin/bash

# Assuming your shared hosting server supports SSH and Git
# Use a password for SSH authentication (not recommended for security reasons)
sshpass -p '123456' ssh git-admin@54.254.122.125 'cd /home && mkdir sample'
# Add more deployment steps as needed
