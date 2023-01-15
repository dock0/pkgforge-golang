FROM ghcr.io/dock0/pkgforge:20230115-25e65f5
RUN pacman -S --needed --noconfirm go zip
