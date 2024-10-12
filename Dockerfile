FROM ghcr.io/dock0/pkgforge:20241012-4abe50f
RUN pacman -S --needed --noconfirm go zip
