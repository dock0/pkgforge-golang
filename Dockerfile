FROM ghcr.io/dock0/pkgforge:20221124-c1acf45
RUN pacman -S --needed --noconfirm go zip
