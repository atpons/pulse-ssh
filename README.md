pulse-ssh
---

pulse-ssh provides with SSH client via Junos Pulse VPN connection.

# Usage
`docker-compose up` and you can connect to VPN server, and you can access shell.

This container provides with curl and ssh.

Default settings will be mount `~/.ssh` in your host.

# Settings
## docker-compose.yml
If you won't mount `~/.ssh`, delete this line.

## .env
 1. YOUR_VPN_ADDR
  - Set with your VPN server address.
 2. YOUR_VPN_ID
  - Set with your ID that is provided by your VPN server.
