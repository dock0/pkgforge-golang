FROM ghcr.io/dock0/pkgforge:20230830-a578bf4
RUN pacman -S --needed --noconfirm go zip
