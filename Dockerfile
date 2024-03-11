FROM ghcr.io/dock0/pkgforge:20240311-e5ccf53
RUN pacman -S --needed --noconfirm go zip
