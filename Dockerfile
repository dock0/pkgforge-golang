FROM ghcr.io/dock0/pkgforge:20251022-a516d15
RUN pacman -S --needed --noconfirm go zip
