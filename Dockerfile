FROM ghcr.io/dock0/pkgforge:20221230-aa91f73
RUN pacman -S --needed --noconfirm go zip
