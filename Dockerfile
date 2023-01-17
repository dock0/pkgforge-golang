FROM ghcr.io/dock0/pkgforge:20230117-22795c9
RUN pacman -S --needed --noconfirm go zip
