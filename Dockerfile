FROM ghcr.io/dock0/pkgforge:20250924-fd0710c
RUN pacman -S --needed --noconfirm go zip
