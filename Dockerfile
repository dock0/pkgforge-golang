FROM ghcr.io/dock0/pkgforge:20251024-d7e0a21
RUN pacman -S --needed --noconfirm go zip
