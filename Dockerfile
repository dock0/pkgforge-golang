FROM ghcr.io/dock0/pkgforge:20251012-b6759c6
RUN pacman -S --needed --noconfirm go zip
