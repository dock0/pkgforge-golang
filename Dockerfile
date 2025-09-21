FROM ghcr.io/dock0/pkgforge:20250921-baa229e
RUN pacman -S --needed --noconfirm go zip
