FROM ghcr.io/dock0/pkgforge:20221221-27318cf
RUN pacman -S --needed --noconfirm go zip
