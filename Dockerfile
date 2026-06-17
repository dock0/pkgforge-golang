FROM ghcr.io/dock0/pkgforge:20260617-b47d119
RUN pacman -S --needed --noconfirm go zip
