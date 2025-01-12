FROM ghcr.io/dock0/pkgforge:20250112-d7aafb7
RUN pacman -S --needed --noconfirm go zip
