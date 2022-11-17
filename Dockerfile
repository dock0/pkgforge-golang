FROM ghcr.io/dock0/pkgforge:20221117-ce4b49f
RUN pacman -S --needed --noconfirm go zip
