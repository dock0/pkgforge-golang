FROM ghcr.io/dock0/pkgforge:20260422-010ed71
RUN pacman -S --needed --noconfirm go zip
