FROM ghcr.io/dock0/pkgforge:20260412-64cac6d
RUN pacman -S --needed --noconfirm go zip
