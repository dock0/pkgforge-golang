FROM ghcr.io/dock0/pkgforge:20260201-6f540f7
RUN pacman -S --needed --noconfirm go zip
