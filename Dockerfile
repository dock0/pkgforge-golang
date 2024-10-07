FROM ghcr.io/dock0/pkgforge:20241007-b2febd1
RUN pacman -S --needed --noconfirm go zip
