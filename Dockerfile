FROM ghcr.io/dock0/pkgforge:20251007-612ecbc
RUN pacman -S --needed --noconfirm go zip
