FROM ghcr.io/dock0/pkgforge:20231109-d82c58b
RUN pacman -S --needed --noconfirm go zip
