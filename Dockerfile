FROM ghcr.io/dock0/pkgforge:20241204-dbbeac9
RUN pacman -S --needed --noconfirm go zip
