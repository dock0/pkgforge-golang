FROM ghcr.io/dock0/pkgforge:20250927-c58aba0
RUN pacman -S --needed --noconfirm go zip
