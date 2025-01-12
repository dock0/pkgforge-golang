FROM ghcr.io/dock0/pkgforge:20250112-1949ace
RUN pacman -S --needed --noconfirm go zip
