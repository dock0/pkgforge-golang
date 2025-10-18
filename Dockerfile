FROM ghcr.io/dock0/pkgforge:20251018-c12ec11
RUN pacman -S --needed --noconfirm go zip
