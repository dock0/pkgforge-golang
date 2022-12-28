FROM ghcr.io/dock0/pkgforge:20221228-7fff47a
RUN pacman -S --needed --noconfirm go zip
