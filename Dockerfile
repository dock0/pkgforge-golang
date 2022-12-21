FROM ghcr.io/dock0/pkgforge:20221221-375c7f3
RUN pacman -S --needed --noconfirm go zip
