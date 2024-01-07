FROM ghcr.io/dock0/pkgforge:20240107-16bf96c
RUN pacman -S --needed --noconfirm go zip
