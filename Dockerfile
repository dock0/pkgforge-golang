FROM ghcr.io/dock0/pkgforge:20230905-2d72cdc
RUN pacman -S --needed --noconfirm go zip
