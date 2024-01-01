FROM ghcr.io/dock0/pkgforge:20240101-5e50212
RUN pacman -S --needed --noconfirm go zip
