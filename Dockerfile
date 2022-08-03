FROM ghcr.io/dock0/pkgforge:20220803-5d386b9
RUN pacman -S --needed --noconfirm go zip
