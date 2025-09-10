FROM ghcr.io/dock0/pkgforge:20250910-7fcd551
RUN pacman -S --needed --noconfirm go zip
