FROM ghcr.io/dock0/pkgforge:20220813-5363068
RUN pacman -S --needed --noconfirm go zip
