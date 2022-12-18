FROM ghcr.io/dock0/pkgforge:20221218-480d831
RUN pacman -S --needed --noconfirm go zip
