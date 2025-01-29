FROM ghcr.io/dock0/pkgforge:20250129-a90b57d
RUN pacman -S --needed --noconfirm go zip
