FROM ghcr.io/dock0/pkgforge:20241202-7cb5730
RUN pacman -S --needed --noconfirm go zip
