FROM ghcr.io/dock0/pkgforge:20250213-36beff5
RUN pacman -S --needed --noconfirm go zip
