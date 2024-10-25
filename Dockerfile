FROM ghcr.io/dock0/pkgforge:20241025-6ebb1cd
RUN pacman -S --needed --noconfirm go zip
