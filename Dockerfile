FROM ghcr.io/dock0/pkgforge:20221228-aa17041
RUN pacman -S --needed --noconfirm go zip
