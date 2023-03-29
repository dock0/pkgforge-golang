FROM ghcr.io/dock0/pkgforge:20230329-5b5b77a
RUN pacman -S --needed --noconfirm go zip
