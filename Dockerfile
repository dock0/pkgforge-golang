FROM ghcr.io/dock0/pkgforge:20240724-31edffb
RUN pacman -S --needed --noconfirm go zip
