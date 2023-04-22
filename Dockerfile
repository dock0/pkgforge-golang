FROM ghcr.io/dock0/pkgforge:20230422-35ec5aa
RUN pacman -S --needed --noconfirm go zip
