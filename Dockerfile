FROM ghcr.io/dock0/pkgforge:20260112-459e5ee
RUN pacman -S --needed --noconfirm go zip
