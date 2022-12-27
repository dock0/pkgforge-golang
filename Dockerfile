FROM ghcr.io/dock0/pkgforge:20221227-eff2d5b
RUN pacman -S --needed --noconfirm go zip
