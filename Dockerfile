FROM ghcr.io/dock0/pkgforge:20250921-bbe2f0a
RUN pacman -S --needed --noconfirm go zip
