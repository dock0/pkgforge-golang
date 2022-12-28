FROM ghcr.io/dock0/pkgforge:20221228-05388b8
RUN pacman -S --needed --noconfirm go zip
