FROM ghcr.io/dock0/pkgforge:20250206-27b5df3
RUN pacman -S --needed --noconfirm go zip
