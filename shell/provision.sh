echo "Beginning provision"

echo "  Adding PPA"
apt-get -y install software-properties-common --force-yes >/dev/null 2>&1
apt-add-repository -y ppa:swi-prolog/stable

echo "  Updating package information"
apt-get -y update >/dev/null 2>&1

echo "  Installing build tools"
apt-get -y install build-essential >/dev/null 2>&1

echo "  Installing git"
apt-get -y install git > /dev/null 2>&1

echo "  Installing dependencies"
apt-get -y install \
        build-essential autoconf curl chrpath pkg-config \
        ncurses-dev libreadline-dev libunwind8-dev \
        libgmp-dev \
        zlib1g-dev libarchive-dev \
        libossp-uuid-dev \
        libxext-dev libice-dev libjpeg-dev libxinerama-dev libxft-dev \
        libxpm-dev libxt-dev --force-yes >/dev/null 2>&1

echo "  Installing Prolog"
apt-get -y install swi-prolog --force-yes >/dev/null 2>&1
