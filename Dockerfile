FROM ghcr.io/dock0/pkgforge:20221227-0d89e14
RUN pacman -S --needed --noconfirm go zip
