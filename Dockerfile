FROM ghcr.io/dock0/pkgforge:20220724-9003220
RUN pacman -S --needed --noconfirm go zip
