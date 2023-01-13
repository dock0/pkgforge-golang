FROM ghcr.io/dock0/pkgforge:20230113-0639132
RUN pacman -S --needed --noconfirm go zip
