FROM ghcr.io/dock0/pkgforge:20230628-b737537
RUN pacman -S --needed --noconfirm go zip
