FROM ghcr.io/dock0/pkgforge:20230526-ea70e5d
RUN pacman -S --needed --noconfirm go zip
