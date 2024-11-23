FROM ghcr.io/dock0/pkgforge:20241123-09e6ffc
RUN pacman -S --needed --noconfirm go zip
