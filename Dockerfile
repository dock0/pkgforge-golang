FROM ghcr.io/dock0/pkgforge:20221221-91280de
RUN pacman -S --needed --noconfirm go zip
