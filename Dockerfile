FROM ghcr.io/dock0/pkgforge:20230310-d54a7c7
RUN pacman -S --needed --noconfirm go zip
