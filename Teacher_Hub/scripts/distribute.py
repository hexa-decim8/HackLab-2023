import paramiko
ssh_client=paramiko.SSHClient()

for h in host:
ssh_client.connect(hostname='$h', username='kali_user',password='password')
