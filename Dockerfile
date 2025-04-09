FROM ghcr.io/dock0/pkgforge:20250409-b8981e2
RUN pacman -S --needed --noconfirm go zip
