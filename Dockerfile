FROM ghcr.io/dock0/pkgforge:20230529-20235a5
RUN pacman -S --needed --noconfirm go zip
