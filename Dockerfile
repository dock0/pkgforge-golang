FROM ghcr.io/dock0/pkgforge:20231014-971c13a
RUN pacman -S --needed --noconfirm go zip
