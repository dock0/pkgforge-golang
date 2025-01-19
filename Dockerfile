FROM ghcr.io/dock0/pkgforge:20250119-7881f94
RUN pacman -S --needed --noconfirm go zip
