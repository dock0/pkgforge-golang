FROM ghcr.io/dock0/pkgforge:20230706-30611aa
RUN pacman -S --needed --noconfirm go zip
