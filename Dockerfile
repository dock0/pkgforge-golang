FROM ghcr.io/dock0/pkgforge:20250501-837e6c0
RUN pacman -S --needed --noconfirm go zip
