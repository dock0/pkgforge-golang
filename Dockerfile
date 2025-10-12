FROM ghcr.io/dock0/pkgforge:20251012-cf275d9
RUN pacman -S --needed --noconfirm go zip
