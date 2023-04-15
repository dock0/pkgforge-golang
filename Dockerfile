FROM ghcr.io/dock0/pkgforge:20230415-07697fa
RUN pacman -S --needed --noconfirm go zip
