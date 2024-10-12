FROM ghcr.io/dock0/pkgforge:20241012-a23c906
RUN pacman -S --needed --noconfirm go zip
