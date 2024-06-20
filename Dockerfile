FROM ghcr.io/dock0/pkgforge:20240620-c0d6444
RUN pacman -S --needed --noconfirm go zip
