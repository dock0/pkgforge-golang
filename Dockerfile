FROM ghcr.io/dock0/pkgforge:20251024-b8da341
RUN pacman -S --needed --noconfirm go zip
