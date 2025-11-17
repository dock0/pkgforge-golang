FROM ghcr.io/dock0/pkgforge:20251117-dd7073a
RUN pacman -S --needed --noconfirm go zip
