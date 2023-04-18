#add the Jenkins user to the docker group

sudo usermod -aG docker jenkins

#restart jenkins service
sudo systemctl restart jenkins


# add your user to the docker group.
sudo usermod -aG docker $USER
