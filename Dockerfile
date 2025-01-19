FROM ghcr.io/dock0/pkgforge:20250119-31ec9d3
RUN pacman -S --needed --noconfirm go zip
