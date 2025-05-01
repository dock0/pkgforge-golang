FROM ghcr.io/dock0/pkgforge:20250501-be8084d
RUN pacman -S --needed --noconfirm go zip
