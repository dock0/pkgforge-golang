FROM ghcr.io/dock0/pkgforge:20251129-00f7a9f
RUN pacman -S --needed --noconfirm go zip
