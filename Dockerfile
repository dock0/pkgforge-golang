FROM ghcr.io/dock0/pkgforge:20250213-6bdb2ba
RUN pacman -S --needed --noconfirm go zip
