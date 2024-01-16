FROM ghcr.io/dock0/pkgforge:20240116-c920322
RUN pacman -S --needed --noconfirm go zip
