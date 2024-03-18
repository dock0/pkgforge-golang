FROM ghcr.io/dock0/pkgforge:20240318-e225cdd
RUN pacman -S --needed --noconfirm go zip
