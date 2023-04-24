FROM ghcr.io/dock0/pkgforge:20230424-8b1c583
RUN pacman -S --needed --noconfirm go zip
