FROM ghcr.io/dock0/pkgforge:20251025-0e5889e
RUN pacman -S --needed --noconfirm go zip
