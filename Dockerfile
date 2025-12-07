FROM ghcr.io/dock0/pkgforge:20251207-a11fb05
RUN pacman -S --needed --noconfirm go zip
