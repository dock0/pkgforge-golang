FROM ghcr.io/dock0/pkgforge:20250218-a6656e0
RUN pacman -S --needed --noconfirm go zip
