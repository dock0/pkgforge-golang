FROM ghcr.io/dock0/pkgforge:20220421-0ba05a9
RUN pacman -S --needed --noconfirm go zip
