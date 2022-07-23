FROM ghcr.io/dock0/pkgforge:20220723-5403955
RUN pacman -S --needed --noconfirm go zip
