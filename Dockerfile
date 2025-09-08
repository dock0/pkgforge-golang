FROM ghcr.io/dock0/pkgforge:20250908-4397668
RUN pacman -S --needed --noconfirm go zip
