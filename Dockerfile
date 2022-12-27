FROM ghcr.io/dock0/pkgforge:20221227-404ddaf
RUN pacman -S --needed --noconfirm go zip
