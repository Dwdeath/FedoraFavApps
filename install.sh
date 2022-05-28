######################################################
########## Eddie's Personalized Fedora ###############
######################################################

# set variables
apps_list=https://dwdeath.github.io/FedoraFavApps/packages.txt

# First, enable the copr repo
sudo dnf copr enable @neurofedora/neurofedora-extra

# Enable stuff
sudo dnf copr enable $(awk '{print $1}' curl -s apps_list)

# Install them packages
sudo dnf install rtl88x2bu
