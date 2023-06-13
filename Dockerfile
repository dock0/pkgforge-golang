FROM ghcr.io/dock0/pkgforge:20230613-102a3dd
RUN pacman -S --needed --noconfirm go zip
