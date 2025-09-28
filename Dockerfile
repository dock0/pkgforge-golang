FROM ghcr.io/dock0/pkgforge:20250928-6f720ad
RUN pacman -S --needed --noconfirm go zip
