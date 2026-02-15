FROM ghcr.io/dock0/pkgforge:20260215-3bbc915
RUN pacman -S --needed --noconfirm go zip
