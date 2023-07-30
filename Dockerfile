FROM ghcr.io/dock0/pkgforge:20230730-aac0406
RUN pacman -S --needed --noconfirm go zip
