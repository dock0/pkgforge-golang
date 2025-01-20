FROM ghcr.io/dock0/pkgforge:20250120-c74bd1e
RUN pacman -S --needed --noconfirm go zip
