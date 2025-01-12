FROM ghcr.io/dock0/pkgforge:20250112-ddeedc4
RUN pacman -S --needed --noconfirm go zip
