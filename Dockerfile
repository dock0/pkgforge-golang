FROM ghcr.io/dock0/pkgforge:20250921-5951d98
RUN pacman -S --needed --noconfirm go zip
