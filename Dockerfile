FROM ghcr.io/dock0/pkgforge:20221221-34fa026
RUN pacman -S --needed --noconfirm go zip
