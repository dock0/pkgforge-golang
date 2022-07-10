FROM ghcr.io/dock0/pkgforge:20220710-52b01b0
RUN pacman -S --needed --noconfirm go zip
