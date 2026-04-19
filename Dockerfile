FROM ghcr.io/dock0/pkgforge:20260419-8ce0c29
RUN pacman -S --needed --noconfirm go zip
