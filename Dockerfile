FROM ghcr.io/dock0/pkgforge:20251025-5d08e5e
RUN pacman -S --needed --noconfirm go zip
