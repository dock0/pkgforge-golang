FROM ghcr.io/dock0/pkgforge:20260124-c3712f4
RUN pacman -S --needed --noconfirm go zip
