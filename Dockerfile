FROM ghcr.io/dock0/pkgforge:20250112-dcb5944
RUN pacman -S --needed --noconfirm go zip
