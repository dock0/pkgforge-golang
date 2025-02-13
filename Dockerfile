FROM ghcr.io/dock0/pkgforge:20250213-ef546f8
RUN pacman -S --needed --noconfirm go zip
