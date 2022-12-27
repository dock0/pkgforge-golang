FROM ghcr.io/dock0/pkgforge:20221227-de47dc3
RUN pacman -S --needed --noconfirm go zip
