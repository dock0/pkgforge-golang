FROM ghcr.io/dock0/pkgforge:20220723-40d83fb
RUN pacman -S --needed --noconfirm go zip
