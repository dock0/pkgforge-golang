FROM ghcr.io/dock0/pkgforge:20220624-4e0c8c3
RUN pacman -S --needed --noconfirm go zip
