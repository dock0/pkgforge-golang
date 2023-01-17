FROM ghcr.io/dock0/pkgforge:20230117-a6842c4
RUN pacman -S --needed --noconfirm go zip
