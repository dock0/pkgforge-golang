FROM ghcr.io/dock0/pkgforge:20231103-bd8b3a0
RUN pacman -S --needed --noconfirm go zip
