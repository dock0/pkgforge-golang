FROM ghcr.io/dock0/pkgforge:20230728-763a070
RUN pacman -S --needed --noconfirm go zip
