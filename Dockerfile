FROM ghcr.io/dock0/pkgforge:20240405-533f1cf
RUN pacman -S --needed --noconfirm go zip
