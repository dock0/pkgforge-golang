FROM ghcr.io/dock0/pkgforge:20220513-ea0fd67
RUN pacman -S --needed --noconfirm go zip
