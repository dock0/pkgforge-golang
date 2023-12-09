FROM ghcr.io/dock0/pkgforge:20231209-118bfa6
RUN pacman -S --needed --noconfirm go zip
