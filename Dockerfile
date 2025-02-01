FROM ghcr.io/dock0/pkgforge:20250201-7db5e9b
RUN pacman -S --needed --noconfirm go zip
