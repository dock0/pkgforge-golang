FROM ghcr.io/dock0/pkgforge:20221228-2d420c7
RUN pacman -S --needed --noconfirm go zip
