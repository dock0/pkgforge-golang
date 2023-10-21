FROM ghcr.io/dock0/pkgforge:20231020-735e3c7
RUN pacman -S --needed --noconfirm go zip
