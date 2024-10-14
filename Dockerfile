FROM ghcr.io/dock0/pkgforge:20241014-3676277
RUN pacman -S --needed --noconfirm go zip
