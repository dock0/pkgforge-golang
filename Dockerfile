FROM ghcr.io/dock0/pkgforge:20230706-5821dc7
RUN pacman -S --needed --noconfirm go zip
