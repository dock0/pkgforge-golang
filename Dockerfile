FROM ghcr.io/dock0/pkgforge:20241117-0d12e74
RUN pacman -S --needed --noconfirm go zip
