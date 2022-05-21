FROM ghcr.io/dock0/pkgforge:20220521-e094519
RUN pacman -S --needed --noconfirm go zip
