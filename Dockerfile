FROM ghcr.io/dock0/pkgforge:20230804-ca457dd
RUN pacman -S --needed --noconfirm go zip
