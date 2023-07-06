FROM ghcr.io/dock0/pkgforge:20230706-733e631
RUN pacman -S --needed --noconfirm go zip
