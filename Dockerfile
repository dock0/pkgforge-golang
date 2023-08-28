FROM ghcr.io/dock0/pkgforge:20230828-7045306
RUN pacman -S --needed --noconfirm go zip
