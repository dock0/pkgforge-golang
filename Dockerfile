FROM ghcr.io/dock0/pkgforge:20250215-f538037
RUN pacman -S --needed --noconfirm go zip
