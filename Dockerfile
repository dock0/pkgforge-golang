FROM ghcr.io/dock0/pkgforge:20230427-d78318a
RUN pacman -S --needed --noconfirm go zip
