FROM ghcr.io/dock0/pkgforge:20250506-1321cbe
RUN pacman -S --needed --noconfirm go zip
