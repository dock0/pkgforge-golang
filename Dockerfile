FROM ghcr.io/dock0/pkgforge:20250412-6d57d6c
RUN pacman -S --needed --noconfirm go zip
