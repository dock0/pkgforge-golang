FROM ghcr.io/dock0/pkgforge:20251018-a0c4ca4
RUN pacman -S --needed --noconfirm go zip
