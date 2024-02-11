FROM ghcr.io/dock0/pkgforge:20240211-04a1e46
RUN pacman -S --needed --noconfirm go zip
