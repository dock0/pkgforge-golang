FROM ghcr.io/dock0/pkgforge:20221020-0276d08
RUN pacman -S --needed --noconfirm go zip
