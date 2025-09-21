FROM ghcr.io/dock0/pkgforge:20250921-17fc312
RUN pacman -S --needed --noconfirm go zip
