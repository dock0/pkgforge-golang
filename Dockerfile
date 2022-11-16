FROM ghcr.io/dock0/pkgforge:20221116-c684889
RUN pacman -S --needed --noconfirm go zip
