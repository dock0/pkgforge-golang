FROM ghcr.io/dock0/pkgforge:20221227-19d196e
RUN pacman -S --needed --noconfirm go zip
