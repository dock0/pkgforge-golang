FROM ghcr.io/dock0/pkgforge:20250501-23a0c01
RUN pacman -S --needed --noconfirm go zip
