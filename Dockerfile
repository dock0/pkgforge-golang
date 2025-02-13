FROM ghcr.io/dock0/pkgforge:20250213-68f0d2d
RUN pacman -S --needed --noconfirm go zip
