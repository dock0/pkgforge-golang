FROM ghcr.io/dock0/pkgforge:20260224-a28fd6a
RUN pacman -S --needed --noconfirm go zip
