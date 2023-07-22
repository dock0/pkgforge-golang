FROM ghcr.io/dock0/pkgforge:20230722-9ad5335
RUN pacman -S --needed --noconfirm go zip
