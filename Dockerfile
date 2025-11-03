FROM ghcr.io/dock0/pkgforge:20251103-183f761
RUN pacman -S --needed --noconfirm go zip
