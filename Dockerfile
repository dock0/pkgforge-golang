FROM ghcr.io/dock0/pkgforge:20230505-07a80c7
RUN pacman -S --needed --noconfirm go zip
