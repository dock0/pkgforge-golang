FROM ghcr.io/dock0/pkgforge:20241013-e5a9c93
RUN pacman -S --needed --noconfirm go zip
