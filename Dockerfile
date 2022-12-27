FROM ghcr.io/dock0/pkgforge:20221227-5d141b9
RUN pacman -S --needed --noconfirm go zip
