FROM ghcr.io/dock0/pkgforge:20230117-1946e11
RUN pacman -S --needed --noconfirm go zip
