FROM ghcr.io/dock0/pkgforge:20240405-79166a3
RUN pacman -S --needed --noconfirm go zip
