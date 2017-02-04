# 1. Install Cento OSBoxes.org
# 2. Update VM tools
# 3. Enable multiuser mode:
systemctl set-default multi-user.target

# 4. Double Check
systemctl get-default

# 5. restart system
# 6. Username: osboxes --> passowrd: osboxes.org
# 7. Create new user

adduser username
passwd username
usermod -aG wheel username

# 8. Change hostname
vi /etc/hostname

# 9. Upldate 
yum update

# 10. Configure RSA key
# generate a key pair with puttygen.exe (length: 1024 bits)
# load the private key in the PuTTY profile
# enter the public key in ~/.ssh/authorized_keys in one line (needs to start with ssh-rsa)
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chown $USER:$USER ~/.ssh -R
# change /etc/ssh/sshd_config so it contains AuthorizedKeysFile %h/.ssh/authorized_keys
sudo service ssh restart

# 11. Change Timezone
cd  etc
sudo mv /etc/localtime /etc/localtime.bak
sudo ln -s ../usr/share/zoneinfo/US/Pacific /etc/localtime
