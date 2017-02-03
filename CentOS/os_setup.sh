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

hostname server01
logout

# 9. Upldate 

yum update
