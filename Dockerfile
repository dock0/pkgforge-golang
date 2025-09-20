FROM ghcr.io/dock0/pkgforge:20250920-5e4e64e
RUN pacman -S --needed --noconfirm go zip
