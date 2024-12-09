FROM ghcr.io/dock0/pkgforge:20241209-b6d6f1f
RUN pacman -S --needed --noconfirm go zip
