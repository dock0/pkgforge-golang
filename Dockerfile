FROM ghcr.io/dock0/pkgforge:20251002-9111e75
RUN pacman -S --needed --noconfirm go zip
