FROM ghcr.io/dock0/pkgforge:20241025-d80a3e9
RUN pacman -S --needed --noconfirm go zip
