
# Change directory to the repo
cd ~/training-biz-varunsai

# Capture the history
history > /home/ec2-user/training-biz-varunsai/history.txt
cd /home/ec2-user/training-biz-varunsai

# Add changes to git
git add .

# Commit with the current time as the message
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push -u origin main
