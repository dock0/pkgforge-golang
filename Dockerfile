FROM ghcr.io/dock0/pkgforge:20231029-cae92e1
RUN pacman -S --needed --noconfirm go zip
