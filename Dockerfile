FROM ghcr.io/dock0/pkgforge:20231129-d8b4106
RUN pacman -S --needed --noconfirm go zip
