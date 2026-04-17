FROM ghcr.io/dock0/pkgforge:20260417-3d9ff72
RUN pacman -S --needed --noconfirm go zip
