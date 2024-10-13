FROM ghcr.io/dock0/pkgforge:20241013-69e75be
RUN pacman -S --needed --noconfirm go zip
