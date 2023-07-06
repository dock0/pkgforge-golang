FROM ghcr.io/dock0/pkgforge:20230706-c7dbf3f
RUN pacman -S --needed --noconfirm go zip
