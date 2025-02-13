FROM ghcr.io/dock0/pkgforge:20250213-ef3952e
RUN pacman -S --needed --noconfirm go zip
