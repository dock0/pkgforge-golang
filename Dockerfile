FROM ghcr.io/dock0/pkgforge:20241011-b8f95c3
RUN pacman -S --needed --noconfirm go zip
