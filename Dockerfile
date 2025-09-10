FROM ghcr.io/dock0/pkgforge:20250910-3fd0f13
RUN pacman -S --needed --noconfirm go zip
