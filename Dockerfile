FROM ghcr.io/dock0/pkgforge:20241116-03baa58
RUN pacman -S --needed --noconfirm go zip
