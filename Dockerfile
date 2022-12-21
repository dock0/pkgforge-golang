FROM ghcr.io/dock0/pkgforge:20221221-9b9299a
RUN pacman -S --needed --noconfirm go zip
