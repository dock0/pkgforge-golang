FROM ghcr.io/dock0/pkgforge:20251012-a72d65e
RUN pacman -S --needed --noconfirm go zip
