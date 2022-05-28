######################################################
########## Eddie's Personalized Fedora ###############
######################################################

# First, enable the copr repo
sudo dnf copr enable @neurofedora/neurofedora-extra

# Enable stuff
sudo dnf copr enable scorreia/rtl88x2bu

# Install them packages
sudo dnf install rtl88x2bu
