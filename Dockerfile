FROM ghcr.io/dock0/pkgforge:20260106-1729263
RUN pacman -S --needed --noconfirm go zip
