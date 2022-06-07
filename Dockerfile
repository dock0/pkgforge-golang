FROM ghcr.io/dock0/pkgforge:20220607-9c86905
RUN pacman -S --needed --noconfirm go zip
