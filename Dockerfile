FROM ghcr.io/dock0/pkgforge:20230706-7f95294
RUN pacman -S --needed --noconfirm go zip
