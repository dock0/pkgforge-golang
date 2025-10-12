FROM ghcr.io/dock0/pkgforge:20251012-59acc8e
RUN pacman -S --needed --noconfirm go zip
