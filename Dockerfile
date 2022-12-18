FROM ghcr.io/dock0/pkgforge:20221218-0e7c40d
RUN pacman -S --needed --noconfirm go zip
