FROM ghcr.io/dock0/pkgforge:20220718-50fbcd6
RUN pacman -S --needed --noconfirm go zip
