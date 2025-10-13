FROM ghcr.io/dock0/pkgforge:20251013-d99a67d
RUN pacman -S --needed --noconfirm go zip
