FROM ghcr.io/dock0/pkgforge:20230610-f524acd
RUN pacman -S --needed --noconfirm go zip
