FROM ghcr.io/dock0/pkgforge:20231129-d5a4b26
RUN pacman -S --needed --noconfirm go zip
