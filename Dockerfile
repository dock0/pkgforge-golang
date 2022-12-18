FROM ghcr.io/dock0/pkgforge:20221218-af0fe73
RUN pacman -S --needed --noconfirm go zip
