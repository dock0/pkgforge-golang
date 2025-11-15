FROM ghcr.io/dock0/pkgforge:20251115-987d83e
RUN pacman -S --needed --noconfirm go zip
