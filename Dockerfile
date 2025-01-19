FROM ghcr.io/dock0/pkgforge:20250119-c7d2641
RUN pacman -S --needed --noconfirm go zip
