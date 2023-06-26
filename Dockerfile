FROM ghcr.io/dock0/pkgforge:20230626-8dd9e72
RUN pacman -S --needed --noconfirm go zip
