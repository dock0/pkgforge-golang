FROM ghcr.io/dock0/pkgforge:20251117-b5694b2
RUN pacman -S --needed --noconfirm go zip
