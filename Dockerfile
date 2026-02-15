FROM ghcr.io/dock0/pkgforge:20260215-78ca53a
RUN pacman -S --needed --noconfirm go zip
