FROM ghcr.io/dock0/pkgforge:20221228-4f06585
RUN pacman -S --needed --noconfirm go zip
