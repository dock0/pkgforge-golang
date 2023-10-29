FROM ghcr.io/dock0/pkgforge:20231029-52068e0
RUN pacman -S --needed --noconfirm go zip
