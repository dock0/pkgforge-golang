FROM ghcr.io/dock0/pkgforge:20230710-8604494
RUN pacman -S --needed --noconfirm go zip
