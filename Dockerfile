FROM ghcr.io/dock0/pkgforge:20241007-c244331
RUN pacman -S --needed --noconfirm go zip
