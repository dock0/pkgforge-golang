FROM ghcr.io/dock0/pkgforge:20241012-aa71d86
RUN pacman -S --needed --noconfirm go zip
