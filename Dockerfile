FROM ghcr.io/dock0/pkgforge:20251028-f0e5665
RUN pacman -S --needed --noconfirm go zip
