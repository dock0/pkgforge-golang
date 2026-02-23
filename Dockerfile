FROM ghcr.io/dock0/pkgforge:20260223-67e9bd6
RUN pacman -S --needed --noconfirm go zip
