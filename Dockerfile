FROM ghcr.io/dock0/pkgforge:20241031-a4523f0
RUN pacman -S --needed --noconfirm go zip
