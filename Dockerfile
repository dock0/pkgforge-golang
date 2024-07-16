FROM ghcr.io/dock0/pkgforge:20240716-f2d18a2
RUN pacman -S --needed --noconfirm go zip
