FROM ghcr.io/dock0/pkgforge:20250411-3d2e99d
RUN pacman -S --needed --noconfirm go zip
