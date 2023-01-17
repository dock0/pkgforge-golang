FROM ghcr.io/dock0/pkgforge:20230117-8986a1c
RUN pacman -S --needed --noconfirm go zip
