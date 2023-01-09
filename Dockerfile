FROM ghcr.io/dock0/pkgforge:20230109-67a85f6
RUN pacman -S --needed --noconfirm go zip
