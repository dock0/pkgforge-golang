FROM ghcr.io/dock0/pkgforge:20221002-5c24b64
RUN pacman -S --needed --noconfirm go zip
