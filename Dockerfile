FROM ghcr.io/dock0/pkgforge:20221118-b932ff6
RUN pacman -S --needed --noconfirm go zip
