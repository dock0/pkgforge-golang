FROM ghcr.io/dock0/pkgforge:20250920-6b9ff34
RUN pacman -S --needed --noconfirm go zip
