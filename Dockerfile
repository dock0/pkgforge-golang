FROM ghcr.io/dock0/pkgforge:20241029-3fb3357
RUN pacman -S --needed --noconfirm go zip
