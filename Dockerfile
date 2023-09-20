FROM ghcr.io/dock0/pkgforge:20230920-723cf21
RUN pacman -S --needed --noconfirm go zip
