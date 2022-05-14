FROM ghcr.io/dock0/pkgforge:20220514-31bc3cb
RUN pacman -S --needed --noconfirm go zip
