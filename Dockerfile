FROM ghcr.io/dock0/pkgforge:20230118-03e4ffb
RUN pacman -S --needed --noconfirm go zip
