FROM ghcr.io/dock0/pkgforge:20241024-29d6d27
RUN pacman -S --needed --noconfirm go zip
