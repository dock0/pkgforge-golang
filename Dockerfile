FROM ghcr.io/dock0/pkgforge:20240515-6bdab8c
RUN pacman -S --needed --noconfirm go zip
