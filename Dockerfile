FROM ghcr.io/dock0/pkgforge:20221221-41a2d21
RUN pacman -S --needed --noconfirm go zip
