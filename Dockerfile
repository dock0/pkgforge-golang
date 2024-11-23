FROM ghcr.io/dock0/pkgforge:20241123-e346c1a
RUN pacman -S --needed --noconfirm go zip
