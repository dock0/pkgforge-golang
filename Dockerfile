FROM ghcr.io/dock0/pkgforge:20251224-6ea00d8
RUN pacman -S --needed --noconfirm go zip
