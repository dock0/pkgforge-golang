FROM ghcr.io/dock0/pkgforge:20250213-f5eb484
RUN pacman -S --needed --noconfirm go zip
