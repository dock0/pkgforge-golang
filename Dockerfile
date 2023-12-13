FROM ghcr.io/dock0/pkgforge:20231213-cff52cb
RUN pacman -S --needed --noconfirm go zip
