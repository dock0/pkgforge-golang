FROM ghcr.io/dock0/pkgforge:20221221-2b3a1ed
RUN pacman -S --needed --noconfirm go zip
