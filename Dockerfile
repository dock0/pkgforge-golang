FROM ghcr.io/dock0/pkgforge:20220917-6961baf
RUN pacman -S --needed --noconfirm go zip
