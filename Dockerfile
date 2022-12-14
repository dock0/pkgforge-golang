FROM ghcr.io/dock0/pkgforge:20221214-2112ff8
RUN pacman -S --needed --noconfirm go zip
