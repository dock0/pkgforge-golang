FROM ghcr.io/dock0/pkgforge:20250427-bbf0f0c
RUN pacman -S --needed --noconfirm go zip
