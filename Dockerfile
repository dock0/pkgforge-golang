FROM ghcr.io/dock0/pkgforge:20260416-da5827b
RUN pacman -S --needed --noconfirm go zip
