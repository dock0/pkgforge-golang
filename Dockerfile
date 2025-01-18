FROM ghcr.io/dock0/pkgforge:20250118-6a8b72a
RUN pacman -S --needed --noconfirm go zip
