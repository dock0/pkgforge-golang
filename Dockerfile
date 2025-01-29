FROM ghcr.io/dock0/pkgforge:20250129-9545bda
RUN pacman -S --needed --noconfirm go zip
