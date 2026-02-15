FROM ghcr.io/dock0/pkgforge:20260215-6ac8948
RUN pacman -S --needed --noconfirm go zip
