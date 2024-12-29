FROM ghcr.io/dock0/pkgforge:20241229-26c4c3b
RUN pacman -S --needed --noconfirm go zip
