FROM ghcr.io/dock0/pkgforge:20240716-df49aed
RUN pacman -S --needed --noconfirm go zip
