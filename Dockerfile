FROM ghcr.io/dock0/pkgforge:20260214-781be74
RUN pacman -S --needed --noconfirm go zip
