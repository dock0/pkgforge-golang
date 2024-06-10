FROM ghcr.io/dock0/pkgforge:20240610-8c6cdc5
RUN pacman -S --needed --noconfirm go zip
