FROM ghcr.io/dock0/pkgforge:20250908-29185f5
RUN pacman -S --needed --noconfirm go zip
