FROM ghcr.io/dock0/pkgforge:20241025-5aa57a6
RUN pacman -S --needed --noconfirm go zip
