FROM ghcr.io/dock0/pkgforge:20230920-b9282e5
RUN pacman -S --needed --noconfirm go zip
