FROM ghcr.io/dock0/pkgforge:20251230-1568110
RUN pacman -S --needed --noconfirm go zip
