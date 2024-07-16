FROM ghcr.io/dock0/pkgforge:20240716-8794766
RUN pacman -S --needed --noconfirm go zip
