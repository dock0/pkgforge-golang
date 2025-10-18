FROM ghcr.io/dock0/pkgforge:20251018-33cf1ed
RUN pacman -S --needed --noconfirm go zip
