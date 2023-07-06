FROM ghcr.io/dock0/pkgforge:20230706-7b637c6
RUN pacman -S --needed --noconfirm go zip
