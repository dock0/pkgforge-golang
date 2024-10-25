FROM ghcr.io/dock0/pkgforge:20241025-bae7daa
RUN pacman -S --needed --noconfirm go zip
