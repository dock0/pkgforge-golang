FROM ghcr.io/dock0/pkgforge:20241025-9245f26
RUN pacman -S --needed --noconfirm go zip
