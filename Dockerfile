FROM ghcr.io/dock0/pkgforge:20230415-758f5ec
RUN pacman -S --needed --noconfirm go zip
