FROM ghcr.io/dock0/pkgforge:20221125-c0a1f88
RUN pacman -S --needed --noconfirm go zip
