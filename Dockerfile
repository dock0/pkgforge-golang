FROM ghcr.io/dock0/pkgforge:20230118-3d80371
RUN pacman -S --needed --noconfirm go zip
