FROM ghcr.io/dock0/pkgforge:20221228-533aff0
RUN pacman -S --needed --noconfirm go zip
