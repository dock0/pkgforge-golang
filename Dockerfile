FROM ghcr.io/dock0/pkgforge:20221228-af84664
RUN pacman -S --needed --noconfirm go zip
