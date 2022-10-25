FROM ghcr.io/dock0/pkgforge:20221025-6c1f35e
RUN pacman -S --needed --noconfirm go zip
