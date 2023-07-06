FROM ghcr.io/dock0/pkgforge:20230706-bd56cca
RUN pacman -S --needed --noconfirm go zip
