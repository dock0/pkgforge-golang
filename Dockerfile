FROM ghcr.io/dock0/pkgforge:20221201-82c665b
RUN pacman -S --needed --noconfirm go zip
