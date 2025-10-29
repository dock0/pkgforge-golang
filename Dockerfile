FROM ghcr.io/dock0/pkgforge:20251028-76a001d
RUN pacman -S --needed --noconfirm go zip
