FROM ghcr.io/dock0/pkgforge:20230830-054a8d7
RUN pacman -S --needed --noconfirm go zip
