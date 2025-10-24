FROM ghcr.io/dock0/pkgforge:20251024-1d03c65
RUN pacman -S --needed --noconfirm go zip
