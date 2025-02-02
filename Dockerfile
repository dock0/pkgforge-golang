FROM ghcr.io/dock0/pkgforge:20250202-a8bdb21
RUN pacman -S --needed --noconfirm go zip
