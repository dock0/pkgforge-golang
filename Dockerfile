FROM ghcr.io/dock0/pkgforge:20260314-2b27cc6
RUN pacman -S --needed --noconfirm go zip
