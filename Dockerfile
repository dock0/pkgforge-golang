FROM ghcr.io/dock0/pkgforge:20221002-e14393c
RUN pacman -S --needed --noconfirm go zip
