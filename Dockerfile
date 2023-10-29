FROM ghcr.io/dock0/pkgforge:20231029-d75c4d7
RUN pacman -S --needed --noconfirm go zip
