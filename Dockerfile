FROM ghcr.io/dock0/pkgforge:20230706-f470c00
RUN pacman -S --needed --noconfirm go zip
