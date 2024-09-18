FROM ghcr.io/dock0/pkgforge:20240918-79b0d4b
RUN pacman -S --needed --noconfirm go zip
