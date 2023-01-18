FROM ghcr.io/dock0/pkgforge:20230117-54ac6fc
RUN pacman -S --needed --noconfirm go zip
