FROM ghcr.io/dock0/pkgforge:20251024-3c96138
RUN pacman -S --needed --noconfirm go zip
