FROM ghcr.io/dock0/pkgforge:20240222-38d87c8
RUN pacman -S --needed --noconfirm go zip
