FROM ghcr.io/dock0/pkgforge:20230804-ffbf17b
RUN pacman -S --needed --noconfirm go zip
