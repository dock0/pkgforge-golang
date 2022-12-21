FROM ghcr.io/dock0/pkgforge:20221221-6c261e6
RUN pacman -S --needed --noconfirm go zip
