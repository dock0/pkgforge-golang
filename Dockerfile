FROM ghcr.io/dock0/pkgforge:20251012-22af863
RUN pacman -S --needed --noconfirm go zip
