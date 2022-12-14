FROM ghcr.io/dock0/pkgforge:20221214-8fbeed8
RUN pacman -S --needed --noconfirm go zip
