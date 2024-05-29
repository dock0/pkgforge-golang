FROM ghcr.io/dock0/pkgforge:20240529-2fd877f
RUN pacman -S --needed --noconfirm go zip
