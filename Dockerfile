FROM ghcr.io/dock0/pkgforge:20251211-ebe12f2
RUN pacman -S --needed --noconfirm go zip
