FROM ghcr.io/dock0/pkgforge:20221002-ba3a457
RUN pacman -S --needed --noconfirm go zip
