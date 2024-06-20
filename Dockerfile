FROM ghcr.io/dock0/pkgforge:20240620-92cc276
RUN pacman -S --needed --noconfirm go zip
