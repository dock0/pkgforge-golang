FROM ghcr.io/dock0/pkgforge:20220709-11b97d6
RUN pacman -S --needed --noconfirm go zip
