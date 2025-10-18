FROM ghcr.io/dock0/pkgforge:20251017-fe27b18
RUN pacman -S --needed --noconfirm go zip
