FROM ghcr.io/dock0/pkgforge:20250213-bf8e01d
RUN pacman -S --needed --noconfirm go zip
