FROM ghcr.io/dock0/pkgforge:20240716-3355ff7
RUN pacman -S --needed --noconfirm go zip
