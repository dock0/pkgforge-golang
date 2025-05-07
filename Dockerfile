FROM ghcr.io/dock0/pkgforge:20250507-d98c72c
RUN pacman -S --needed --noconfirm go zip
