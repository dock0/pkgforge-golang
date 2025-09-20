FROM ghcr.io/dock0/pkgforge:20250920-7e8f7cb
RUN pacman -S --needed --noconfirm go zip
