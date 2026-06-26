FROM ghcr.io/dock0/pkgforge:20260626-aebed5e
RUN pacman -S --needed --noconfirm go zip
