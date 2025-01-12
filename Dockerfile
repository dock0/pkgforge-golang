FROM ghcr.io/dock0/pkgforge:20250112-fe77ffb
RUN pacman -S --needed --noconfirm go zip
