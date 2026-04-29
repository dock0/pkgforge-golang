FROM ghcr.io/dock0/pkgforge:20260429-0b23c8d
RUN pacman -S --needed --noconfirm go zip
