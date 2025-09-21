FROM ghcr.io/dock0/pkgforge:20250921-3c6a72a
RUN pacman -S --needed --noconfirm go zip
