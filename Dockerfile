FROM ghcr.io/dock0/pkgforge:20220717-da74f85
RUN pacman -S --needed --noconfirm go zip
