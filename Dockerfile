FROM ghcr.io/dock0/pkgforge:20240918-6c91417
RUN pacman -S --needed --noconfirm go zip
