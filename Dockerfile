FROM ghcr.io/dock0/pkgforge:20221121-1cf74d6
RUN pacman -S --needed --noconfirm go zip
