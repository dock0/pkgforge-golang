FROM ghcr.io/dock0/pkgforge:20221117-2e6168c
RUN pacman -S --needed --noconfirm go zip
