FROM ghcr.io/dock0/pkgforge:20251004-f8ad723
RUN pacman -S --needed --noconfirm go zip
