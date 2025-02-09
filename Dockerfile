FROM ghcr.io/dock0/pkgforge:20250209-50fa3b0
RUN pacman -S --needed --noconfirm go zip
