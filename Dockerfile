FROM ghcr.io/dock0/pkgforge:20251002-552b27c
RUN pacman -S --needed --noconfirm go zip
