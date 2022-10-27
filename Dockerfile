FROM ghcr.io/dock0/pkgforge:20221027-ac4c246
RUN pacman -S --needed --noconfirm go zip
