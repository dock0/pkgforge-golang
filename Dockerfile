FROM ghcr.io/dock0/pkgforge:20260109-1a1fa33
RUN pacman -S --needed --noconfirm go zip
