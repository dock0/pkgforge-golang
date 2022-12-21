FROM ghcr.io/dock0/pkgforge:20221221-37f48ab
RUN pacman -S --needed --noconfirm go zip
