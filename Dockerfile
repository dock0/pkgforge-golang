FROM ghcr.io/dock0/pkgforge:20220513-3370be6
RUN pacman -S --needed --noconfirm go zip
