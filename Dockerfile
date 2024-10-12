FROM ghcr.io/dock0/pkgforge:20241012-2ce8b85
RUN pacman -S --needed --noconfirm go zip
