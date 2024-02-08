FROM ghcr.io/dock0/pkgforge:20240207-c6d5c7f
RUN pacman -S --needed --noconfirm go zip
