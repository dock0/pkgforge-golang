FROM ghcr.io/dock0/pkgforge:20231129-832680e
RUN pacman -S --needed --noconfirm go zip
