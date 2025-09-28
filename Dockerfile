FROM ghcr.io/dock0/pkgforge:20250928-5da5735
RUN pacman -S --needed --noconfirm go zip
