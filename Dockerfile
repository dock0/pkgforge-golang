FROM ghcr.io/dock0/pkgforge:20251002-29604f5
RUN pacman -S --needed --noconfirm go zip
