FROM ghcr.io/dock0/pkgforge:20221021-bd3ca9b
RUN pacman -S --needed --noconfirm go zip
