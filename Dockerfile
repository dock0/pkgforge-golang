FROM ghcr.io/dock0/pkgforge:20240312-2633d6b
RUN pacman -S --needed --noconfirm go zip
