FROM ghcr.io/dock0/pkgforge:20230115-d1b8b88
RUN pacman -S --needed --noconfirm go zip
