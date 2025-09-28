FROM ghcr.io/dock0/pkgforge:20250928-caf3027
RUN pacman -S --needed --noconfirm go zip
