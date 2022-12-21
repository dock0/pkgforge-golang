FROM ghcr.io/dock0/pkgforge:20221221-b7ac1b5
RUN pacman -S --needed --noconfirm go zip
