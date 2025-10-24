FROM ghcr.io/dock0/pkgforge:20251024-e43974c
RUN pacman -S --needed --noconfirm go zip
