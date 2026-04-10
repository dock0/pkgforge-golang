FROM ghcr.io/dock0/pkgforge:20260409-8c4e89d
RUN pacman -S --needed --noconfirm go zip
