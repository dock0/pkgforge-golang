FROM ghcr.io/dock0/pkgforge:20250927-a29e9ae
RUN pacman -S --needed --noconfirm go zip
