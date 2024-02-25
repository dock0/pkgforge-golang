FROM ghcr.io/dock0/pkgforge:20240225-bb4d6a0
RUN pacman -S --needed --noconfirm go zip
