FROM ghcr.io/dock0/pkgforge:20241001-e7ffba1
RUN pacman -S --needed --noconfirm go zip
