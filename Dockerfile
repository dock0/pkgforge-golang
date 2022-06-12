FROM ghcr.io/dock0/pkgforge:20220612-624ea60
RUN pacman -S --needed --noconfirm go zip
