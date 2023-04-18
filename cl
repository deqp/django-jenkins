# - add the Jenkins user to the docker group
1.sudo usermod -aG docker jenkins

# - restart jenkins service
2. sudo systemctl restart jenkins

# - add your user to the docker group.
3. sudo usermod -aG docker $USER
