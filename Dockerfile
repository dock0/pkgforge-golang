FROM ghcr.io/dock0/pkgforge:20251013-d484b37
RUN pacman -S --needed --noconfirm go zip
