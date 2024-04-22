FROM ghcr.io/dock0/pkgforge:20240422-0e4b8a0
RUN pacman -S --needed --noconfirm go zip
