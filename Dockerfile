FROM ghcr.io/dock0/pkgforge:20230118-c7f952e
RUN pacman -S --needed --noconfirm go zip
