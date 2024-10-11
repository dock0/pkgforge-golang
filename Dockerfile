FROM ghcr.io/dock0/pkgforge:20241011-03508c1
RUN pacman -S --needed --noconfirm go zip
