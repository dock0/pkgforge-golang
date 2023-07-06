FROM ghcr.io/dock0/pkgforge:20230706-229afa4
RUN pacman -S --needed --noconfirm go zip
