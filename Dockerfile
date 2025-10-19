FROM ghcr.io/dock0/pkgforge:20251018-0006ab8
RUN pacman -S --needed --noconfirm go zip
