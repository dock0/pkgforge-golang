FROM ghcr.io/dock0/pkgforge:20240410-0c044e4
RUN pacman -S --needed --noconfirm go zip
