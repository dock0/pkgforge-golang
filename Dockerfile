FROM ghcr.io/dock0/pkgforge:20240422-3a18cdd
RUN pacman -S --needed --noconfirm go zip
