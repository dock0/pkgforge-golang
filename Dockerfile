FROM ghcr.io/dock0/pkgforge:20260112-6bdaf01
RUN pacman -S --needed --noconfirm go zip
