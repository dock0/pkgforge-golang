FROM ghcr.io/dock0/pkgforge:20250131-2e9211c
RUN pacman -S --needed --noconfirm go zip
