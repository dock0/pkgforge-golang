FROM ghcr.io/dock0/pkgforge:20230204-49c9de3
RUN pacman -S --needed --noconfirm go zip
