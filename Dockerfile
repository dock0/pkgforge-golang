FROM ghcr.io/dock0/pkgforge:20260428-517f0e0
RUN pacman -S --needed --noconfirm go zip
