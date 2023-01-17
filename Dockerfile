FROM ghcr.io/dock0/pkgforge:20230117-3d7f263
RUN pacman -S --needed --noconfirm go zip
