FROM ghcr.io/dock0/pkgforge:20250208-43dacf6
RUN pacman -S --needed --noconfirm go zip
