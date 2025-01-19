FROM ghcr.io/dock0/pkgforge:20250119-ccc306c
RUN pacman -S --needed --noconfirm go zip
