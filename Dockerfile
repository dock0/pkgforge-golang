FROM ghcr.io/dock0/pkgforge:20230718-a515fc3
RUN pacman -S --needed --noconfirm go zip
