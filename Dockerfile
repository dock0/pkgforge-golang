FROM ghcr.io/dock0/pkgforge:20251024-87a1115
RUN pacman -S --needed --noconfirm go zip
