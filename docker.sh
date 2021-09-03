# install docker on Ubuntu 20.04
sudo apt  install docker.io

# Add user to docker group
sudo usermod -aG docker ${USER}

# restart ssh session