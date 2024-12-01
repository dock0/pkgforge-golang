FROM ghcr.io/dock0/pkgforge:20241201-12fe942
RUN pacman -S --needed --noconfirm go zip
