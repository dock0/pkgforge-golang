FROM ghcr.io/dock0/pkgforge:20221227-01b8d96
RUN pacman -S --needed --noconfirm go zip
