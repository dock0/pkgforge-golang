FROM ghcr.io/dock0/pkgforge:20221105-8492173
RUN pacman -S --needed --noconfirm go zip
