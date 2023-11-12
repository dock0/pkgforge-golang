FROM ghcr.io/dock0/pkgforge:20231112-4efc7c8
RUN pacman -S --needed --noconfirm go zip
