FROM ghcr.io/dock0/pkgforge:20251230-c5756cb
RUN pacman -S --needed --noconfirm go zip
