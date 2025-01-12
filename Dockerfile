FROM ghcr.io/dock0/pkgforge:20250112-2248eb7
RUN pacman -S --needed --noconfirm go zip
