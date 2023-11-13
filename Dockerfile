FROM ghcr.io/dock0/pkgforge:20231113-50e9b31
RUN pacman -S --needed --noconfirm go zip
